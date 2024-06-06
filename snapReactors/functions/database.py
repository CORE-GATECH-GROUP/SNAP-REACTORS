"""Database

A container to store and process the SNAP Reactors Database stored on HDF5 
files.

Created on 2022-01-20 11:52:02 @author: Isaac Naupa, Sam Garcia
Last updated on 2022-01-20 11:52:13 @author: Isaac Naupa, Sam Garcia
email: iaguirre6@gatech.edu, sgarcia9@wisc.edu
"""

import enum
from fileinput import filename
from sympy.polys.specialpolys import dmp_fateman_poly_F_1
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.functions.checkerrors import (_isstr, _isarray,
    _explengtharray, _isnonnegativearray, _isnumber, _isnonnegative,
    _isinstanceList) 
from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.functions.warnings import InputFileSyntaxWarning
from enum import Enum
from snapReactors.containers.component import Component
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.materials import Material, CTYPE, UTYPE
from snapReactors.containers.property import Property, DTYPE, VTYPE 
from snapReactors.containers.dimension import Dimension
from snapReactors.functions.utilities import createDictFromConatinerList
from mdutils.mdutils import MdUtils
import h5py as h5
import sympy as sp
import copy
import numpy as np


class Database:
    """A container to store the data for hdf5 files containing databse info.

    Attributes
    ----------
    filePath : str
        Absolute filepath for the hdf5 file
    version : str
        database version i.e. v6.1
    date : str
        date database was created/modified.

    Raises
    ------
    TypeError
        If ``filePath``, ``version``, ``date`` are not str. 
    """
    def __init__(self, filePath, version, date):
        _isstr(filePath, "database hdf5 file path")
        _isstr(version, "database version")
        _isstr(date, "database creation/modification date (include time)")       
        self.filePath = filePath
        self.version = version
        self.date = date
        self._reactors = [] 
        self._reactorstates = []#to be updated upon completion of reactor and 
        # and reactorState containers
        self._dimensions = []
        self._dimensionsDict = {}
        self._components = []
        self._componentsDict = {}
        self.databaseDict = {}

    def __str__(self):
        """" Overwrites print method, prints all objects variables. """
        return str(vars(self))
    
    # def addComponents(self, components):
    #     _isinstanceList(components, Component, "components for database")
    #     for i in components:
    #         self._components.append(i)

    def addReactors(self, reactors):
        _isinstanceList(reactors, Reactor, "components for database")
        for i in reactors:
            self._reactors.append(i)

    def _load(self):
        with h5.File(self.filePath, "r") as h5file:
            reactGroups = Database._getInnerGroups(h5file)
            reactContainers = [0]*len(compGroups)
            for rdx, react in enumerate(reactGroups):
                reactContainers[rdx] = Database._createContainer(react, 
                                                                    Reactor)
                rsGroups = Database._getInnerGroups(rs)
                rsContainers = [0]*len(compGroups)
                for rsdx, rs in enumerate(rsGroups):
                    rsContainers[rsdx] = Database._createContainer(rs, 
                                                                        ReactorState)
                    compGroups = Database._getInnerGroups(rs)
                    compContainers = [0]*len(compGroups)
                    for cdx, comp in enumerate(compGroups):
                        compContainers[cdx] = Database._createContainer(comp, 
                                                                            Component)
                        matGroups = Database._getInnerGroups(comp)
                        matContainers = [0]*len(matGroups)
                        for mdx, mat in enumerate(matGroups):
                            matContainers[mdx] = Database._createContainer(mat, 
                                                                            Material)
                            propGroups = Database._getInnerGroups(mat)
                            propContainers = [0]*len(propGroups)
                            for pdx, prop in enumerate(propGroups):
                                propContainers[pdx] = Database._createContainer(prop, 
                                                                            Property)
                            matContainers[mdx].addproperty(propContainers)
                        compContainers[cdx].addMaterial(matContainers)
                    rsContainers[rsdx].addComponent(compContainers)
                reactContainers[rdx].addReactorState(rsContainers)

            self.addReactors(reactContainers)
            self._setDict()

   


    # def _load(self):
    #     with h5.File(self.filePath, "r") as h5file:
    #         compGroups = Database._getInnerGroups(h5file)
    #         compContainers = [0]*len(compGroups)
    #         for rsdx, rs in enumerate(rsGroups):

    #         for cdx, comp in enumerate(compGroups):
    #             compContainers[cdx] = Database._createContainer(comp, 
    #                                                                 Component)
    #             matGroups = Database._getInnerGroups(comp)
    #             matContainers = [0]*len(matGroups)
    #             for mdx, mat in enumerate(matGroups):
    #                 matContainers[mdx] = Database._createContainer(mat, 
    #                                                                 Material)
    #                 propGroups = Database._getInnerGroups(mat)
    #                 propContainers = [0]*len(propGroups)
    #                 for pdx, prop in enumerate(propGroups):
    #                     propContainers[pdx] = Database._createContainer(prop, 
    #                                                                 Property)
    #                 matContainers[mdx].addproperty(propContainers)
    #             compContainers[cdx].addMaterial(matContainers)

    #         self.addComponents(compContainers)

    #         self._setDict()

    def _write(self):
        # self._setDict()
        # reactorComponents = self._components                      

        # with h5.File(self.filePath, "w") as h5file:
        #     h5file.attrs["version"] = self.version.encode()
        #     h5file.attrs["date"] = self.date.encode()
        #     for kdx, k in enumerate(reactorComponents):
        #         componentGroup = h5file.create_group(k.id, True)
        #         Database._createDatasets(componentGroup, k)
        #         componentMaterials = reactorComponents[kdx]._materials
        #         for mdx, m in enumerate(componentMaterials):
        #             materialGroup = h5file.create_group("/"+k.id 
        #                                                 +"/"+m.id, True)
        #             Database._createDatasets(materialGroup, m)
        #             materialProps = componentMaterials[mdx]._properties
        #             for pdx, p in enumerate(materialProps):
        #                 propertyGroup = h5file.create_group("/"+k.id +
        #                                     "/"+m.id +"/" +p.id, True)
        #                 Database._createDatasets(propertyGroup, p)
        self._setDict()
        reactors = self._reactors
        with h5.File(self.filePath, "w") as h5file:
            h5file.attrs["version"] = self.version.encode()
            h5file.attrs["date"] = self.date.encode()
            for rdx, r in enumerate(reactors):
                rGroup = h5file.create_group(r.id, True)
                Database._createDatasets(rGroup, r)
                reactorStates = reactors[rdx]._reactorstates
                for rsdx, rs in enumerate(reactorStates):
                    rsGroup = h5file.create_group("/"+r.id +"/"+rs.id, True)
                    Database._createDatasets(rsGroup, rs)
                    stateComponents = reactorStates[rsdx]._components
                    for kdx, k in enumerate(stateComponents):
                        componentGroup = h5file.create_group("/"+r.id +"/"+rs.id+"/"+k.id, True)
                        Database._createDatasets(componentGroup, k)

                        componentDimensions = stateComponents[kdx]._dimensions
                        for ddx, d in enumerate(componentDimensions):
                            dimensionGroup = h5file.create_group("/" + r.id + "/" + rs.id + "/" + k.id + "/" + d.id, True)
                            Database._createDatasets(dimensionGroup, d)

                        componentMaterials = stateComponents[kdx]._materials
                        for mdx, m in enumerate(componentMaterials):
                            materialGroup = h5file.create_group("/"+r.id +"/"+rs.id+"/"+k.id+"/"+m.id, True)
                            Database._createDatasets(materialGroup, m)
                            materialProps = componentMaterials[mdx]._properties
                            for pdx, p in enumerate(materialProps):
                                propertyGroup = h5file.create_group("/"+r.id +"/"+rs.id+"/"+k.id +"/"+m.id +"/" +p.id, True)
                                Database._createDatasets(propertyGroup, p)
        with open('..\\..\\README.md', 'r') as f:
            data = f.readlines()
            tabExist = False
            f.close()

        for i in range(0, len(data)):
            if 'Database' in data[i]:
                tabExist = True
                break

        if tabExist == True:
            
            tabLine = False
            mdData = dict()
            key = ['Date', 'Version', 'Modifications']
            for var in key:
                mdData[var] = list()

            for i in range(0, len(data)):
                line = data[i]
                if 'Most Recent Version:' in line:
                    oldVersion = line.split(':')[1]
                if tabLine == True:
                    for j,var in enumerate(key):
                        mdData[var].append(line.split('|')[j+1])
                    if mdData['Version'] == oldVersion:
                        break
                if '| :---: | :---: | :---: |' in line:
                    tabLine = True
        
            mdData['Date'].append(self.date)
            mdData['Version'].append(self.version)
            mdData['Modifications'].append('The {} component is added.'
                                            .format(self._components))

            mdFile = MdUtils(file_name = 'Database', title = 'Database')
            mdFile.new_line('Most Recent Version: {}'.format(self.version))
            headers = key
            for i in range(0,len(mdData['Date'])):
                headers.extend([mdData['Date'][i], mdData['Version'][i], 
                                mdData['Modifications'][i]])
            mdFile.new_line()
            mdFile.new_table(columns = 3, rows = len(mdData['Date'])+1, 
                                text = headers, text_align='center')
            with open('..\\..\\README.md','w') as f:
                for line in data:
                    if 'Database\n' not in line:
                        f.write(line)
                    else:
                        break
            with open('..\\..\\README.md','a') as f:
                f.write('Database\n'
                        '--------')
                f.write(mdFile.file_data_text)
                f.close()
                    
        else:
            mdData = dict()
            key = ['Date', 'Version', 'Modifications']
            for var in key:
                mdData[var] = list()
            
            mdData['Date'].append(self.date)
            mdData['Version'].append(self.version)
            mdData['Modifications'].append('The {} component(s) were added.'
                                            .format(self._components
                                                    ))

            mdFile = MdUtils(file_name = 'Database', title = 'Database')
            mdFile.new_line('Most Recent Version: {}'.format(self.version))
            headers = key
            for i in range(0,len(mdData['Date'])):
                headers.extend([mdData['Date'][i], mdData['Version'][i], 
                                mdData['Modifications'][i]])
            mdFile.new_line()
            mdFile.new_table(columns = 3, rows = len(mdData['Date'])+1, 
                                text = headers, text_align='center')
            with open('..\\..\\README.md','a') as f:
                f.write('\n\n\n\n'
                        'Database\n'
                        '--------')
                f.write(mdFile.file_data_text)
                f.close()
            

    def _createContainer(group, type):
        ids, vals = Database._getDatasets(group)
        container = None
        if type == Component:
            container = Component("1")
        elif type == Material:  
            container = Material("1", "NONE", "ATOMIC", np.array([]), 
                                                                np.array([]))
        elif type == Property:
            container = Property("cp", "NUMBER", "CONSTANT", np.array([1]),
                                                                   "J/kg/K")
        elif type == Dimension:
            container = Dimension()
        elif type == ReactorState:
            container = ReactorState("1")
        elif type == Reactor:
            container = Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water', 
                        description = '500 Watt microreactor developed for space deployment')

        for i in range(0, len(vals)):
            if isinstance(vals[i], bytes):
                vals[i] = vals[i].decode()
            
            if isinstance(vals[i], np.ndarray):
                if h5.check_opaque_dtype(vals[i].dtype):
                    vals[i] = None

            if (ids[i] == "dtype"):
                vals[i] = DTYPE(vals[i])

            if (ids[i] == "ctype"):
                vals[i] = CTYPE(vals[i])

            if (ids[i] == "vtype"):
                vals[i] = VTYPE(vals[i]) 

            if (ids[i] == "utype"):
                vals[i] = UTYPE(vals[i])   
  

        for i in range(0, len(ids)):
            setattr(container, ids[i], vals[i])
        
        return container

    def _getInnerGroups(group):
        innerGroups = []
        groupItems = list(group.items())
        for i in range(0,len(groupItems)):
            if isinstance(groupItems[i][1], h5._hl.group.Group):
                innerGroups.append(groupItems[i][1]) 
        return innerGroups

    def _getDatasets(group):
        datasetIds = []
        datasetValues = []
        groupItems = list(group.items())
        for i in range(0,len(groupItems)):
            if isinstance(groupItems[i][1], h5._hl.dataset.Dataset):
                datasetIds.append(groupItems[i][0])
                datasetValues.append(groupItems[i][1][()])
        
        return datasetIds, datasetValues

    def _createDatasets(group, container):
        containerDict = copy.deepcopy(vars(container))

        for key in list(containerDict):
            if "_" in key:
                containerDict.pop(key)
                
        
        attrs = list(containerDict.keys())
        values = list(containerDict.values())


        # removeIdxs= []

        # for i in range(0, len(attrs)):
        #     if "_" in attrs[i]:
        #         removeIdxs.append(i)
        #         # attrs.remove(attrs[i])
        #         # values.remove(values[i])
        #         # i = i -1

        # removeCount = 0
        # for i in range(0, len(removeIdxs)):
        #     print(attrs[removeIdxs[i] - removeCount], values[removeIdxs[i] - removeCount] )
        #     attrs.remove(attrs[removeIdxs[i] - removeCount])
        #     values.remove(values[removeIdxs[i] - removeCount])

        #     removeCount = removeCount + 1
        
        for i in range(0, len(values)):
            if isinstance(values[i], type(None)):
                values[i] = np.array([np.nan])
                values[i] = values[i].astype(h5.opaque_dtype(values[i].dtype))

        for i in range(0, len(attrs)):
            if isinstance(values[i], str):
                values[i] = values[i].encode()
            if isinstance(values[i], Enum):
                values[i] = values[i].value
            group.create_dataset(attrs[i], data=values[i])

    def _descend_obj(obj,sep='\t'):
        """
        Iterate through groups in a HDF5 file and prints the groups and 
        datasets names and datasets attributes
        """
        if type(obj) in [h5._hl.group.Group,h5._hl.files.File]:
            for key in obj.keys():
                print(sep,'-',key,':',obj[key])
                Database._descend_obj(obj[key],sep=sep+'\t')
        elif type(obj)==h5._hl.dataset.Dataset:
            print(obj[()])

    def _h5dump(path,group='/'): 
        """
        print HDF5 file metadata

        group: you can give a specific group, defaults to the root group
        """
        with h5.File(path,'r') as f:
            Database._descend_obj(f[group])

    def _setDict(self):
        reactDict = {}
        rsDicts = [0]*len(self._reactors)
        for rdx, r in enumerate(self._reactors):
            reactDict[r.id] = r
            rsDicts[rdx] = dict()
            compDicts = [0]*len(self._reactors[rdx]._reactorstates)
            for rsdx, rs in enumerate(self._reactors[rdx]._reactorstates):
                rsDicts[rdx][rs.id] = rs
                compDicts[rsdx] = dict()
                matDicts = [0]*len(self._reactors[rdx]._reactorstates[rsdx]._components)
                for idx, comp in enumerate(self._reactors[rdx]._reactorstates[rsdx]._components):
                    compDicts[rsdx][comp.id] = comp
                    matDicts[idx] = dict()
                    propDicts = [0]*len(self._reactors[rdx]._reactorstates[rsdx]._components[idx]._materials)
                    for mdx, mat in enumerate(self._reactors[rdx]._reactorstates[rsdx]._components[idx]._materials):
                        matDicts[idx][mat.id] = mat
                        propDicts[mdx] = dict()
                        props = self._reactors[rdx]._reactorstates[rsdx]._components[idx]._materials[mdx]._properties
                        for pdx, pty in enumerate(props):
                            propDicts[mdx][pty.id] = pty
                        matDicts[idx][mat.id+"Properties"] = propDicts[mdx]
                    compDicts[rsdx][comp.id+"Materials"] = matDicts[idx]
                rsDicts[rsdx][rs.id+"Components"] = compDicts[rsdx]
            reactDict[r.id+"States"] = rsDicts[rdx]

        self.databaseDict = {"Reactors": reactDict}

    def find(self, path):
        """
        To navigate the database the ``find`` method is used.
        It follows a similar convention to navigating groups in an hdf5 file
        or a general directory structure.

        Parameters
        ----------
        path: Str
            path for specifying what is being searched for in the database
        
        Returns
        -------
        value: dict or container object
            returns either a dictionary of containers or an individual 
            container depending on the path given.

        Raises
        ------
        TypeError
            If ``path`` is not a string.
        KeyError
            If ``path`` is not found in database.

        Examples
        --------
        >>> #Returns a dictionary with all components in the database
        >>> print("Components")
        >>> print(ex2.find("Components"))
        >>> print("\n")

        >>> #Returns a specific Component
        >>> print("Component c1")
        >>> print(ex2.find("Components\\c1"))
        >>> print("\n")

        >>> #Returns a dictionary with all materials for a specific component
        >>> print("Component c1 Materials")
        >>> print(ex2.find("Components\\c1\\Materials"))
        >>> print("\n")


        >>> #Returns a specific material container for a specific component
        >>> print("Component c1 Material hasteC")
        >>> print(ex2.find("Components\\c1\\Materials\\hasteC"))
        >>> print("\n")
        """
        _isstr(path, "container/containers path")
        value = None
        keys = path.split("\\")
        # if keys[-1] == "Components":
        #     value = self.databaseDict["Components"]
        # elif len(keys) == 1:
        #     raise KeyError("The path given '{}' is not found in the database,"
        #     " the current database has the following map \n {}"
        #                                             .format(path, self.map()))
        # elif keys[-2] == "Components":
        #     value = self.databaseDict["Components"][keys[-1]]
        # elif keys[-1] == "Materials":
        #     value = self.databaseDict["Components"][keys[-2]+"Materials"]
        # elif keys[-2] == "Materials":
        #     value = self.databaseDict["Components"][keys[-3]+"Materials"][keys[-1]]
        # elif keys[-1] == "Properties":
        #     value = self.databaseDict["Components"][keys[-4]+"Materials"][keys[-2]+"Properties"]
        # elif keys[-2] == "Properties":
        #     value = self.databaseDict["Components"][keys[-5]+"Materials"][keys[-3]+"Properties"][keys[-1]]
        # else:
        #     raise KeyError("The path given '{}' is not found in the database,"
        #     " the current database has the following map \n {}"
        #                                             .format(path, self.map()))
        if keys[-1] == "Reactors":
            value = self.databaseDict["Reactors"]
        elif len(keys) == 1:
            raise KeyError("The path given '{}' is not found in the database,"
            " the current database has the following map \n {}"
                                                    .format(path, self.map()))
        elif keys[-2] == "Reactors":
            value = self.databaseDict["Reactors"][keys[-1]]
        elif keys[-1] == "States":
            value = self.databaseDict["Reactors"][keys[-2]+"States"]
        elif keys[-2] == "States":
            value = self.databaseDict["Reactors"][keys[-3]+"States"][keys[-1]]
        elif keys[-1] == "Components":
            value = self.databaseDict["Reactors"][keys[-4]+"States"][keys[-2]+"Components"]
        elif keys[-2] == "Components":
            value = self.databaseDict["Reactors"][keys[-5]+"States"][keys[-3]+"Components"][keys[-1]]
        elif keys[-1] == "Materials":
            value = self.databaseDict["Reactors"][keys[-6]+"States"][keys[-4]+"Components"][keys[-2]+"Materials"]
        elif keys[-2] == "Materials":
            value = self.databaseDict["Reactors"][keys[-7]+"States"][keys[-5]+"Components"][keys[-3]+"Materials"][keys[-1]]
        elif keys[-1] == "Properties":
            value = self.databaseDict["Reactors"][keys[-8]+"States"][keys[-6]+"Components"][keys[-4]+"Materials"][keys[-2]+"Properties"]
        elif keys[-2] == "Properties":
            value = self.databaseDict["Reactors"][keys[-9]+"States"][keys[-7]+"Components"][keys[-5]+"Materials"][keys[-3]+"Properties"][keys[-1]]
        else:
            raise KeyError("The path given '{}' is not found in the database,"
            " the current database has the following map \n {}"
                                                    .format(path, self.map()))
        return value

    def map(self):
        """
        The ``map`` function allows the user to get a visual structured
        representation of the data in the stored in the database.
        """
        mapStr = \
        "***----------------------------------------------------------***\n"+\
        "\t\t\t\t\t\tDatabase Map\n" + \
        "***----------------------------------------------------------***\n"
        mapStr = mapStr + "Reactors:\n"
        for r in range(0, len(self._reactors)):
            mapStr = mapStr + self._reactors[r].id + "\n"
            mapStr = mapStr + "\tStates:" + "\n"
            for rs in range(0, len(self._reactors[r]._reactorstates)):
                mapStr = mapStr + "\t"+ self._reactors[r]._reactorstates[rs].id + "\n"
                mapStr = mapStr + "\t\tComponents:" + "\n"
                for i in range(0, len(self._reactors[r]._reactorstates[rs]._components)):
                    mapStr = mapStr +"\t\t"+ self._reactors[r]._reactorstates[rs]._components[i].id + "\n"
                    mapStr = mapStr + "\t\t\tMaterials:" + "\n"
                    for j in range(0, len(self._reactors[r]._reactorstates[rs]._components[i]._materials)):
                        mapStr = mapStr+"\t\t\t"+self._reactors[r]._reactorstates[rs]._components[i]._materials[j].id+"\n"
                        mapStr = mapStr + "\t\t\t\tProperties:" + "\n"
                        for k in range(0, len(self._reactors[r]._reactorstates[rs]._components[i]._materials[j]._properties)):
                            mapStr = mapStr + "\t\t\t\t" 
                            pid = self._reactors[r]._reactorstates[rs]._components[i]._materials[j]._properties[k].id
                            mapStr = mapStr + pid + "\n"

        return mapStr

    def _verfiedStatus(self): 
        for r in range(0, len(self._reactors)):
            # mapStr = mapStr + self._reactors[r].id + "\n"
            # mapStr = mapStr + "\tStates:" + "\n"
            for rs in range(0, len(self._reactors[r]._reactorstates)):
                # mapStr = mapStr + "\t"+ self._reactors[r]._reactorstates[rs].id + "\n"
                # mapStr = mapStr + "\t\tComponents:" + "\n"
                verCompStr = ""
                # verCompStr = \
                # "***----------------------------------------------------------***\n"+\
                # "\t\t\t\t\t\tVerified Components\n" + \
                # "***----------------------------------------------------------***\n"
                unverCompStr = ""
                # unverCompStr = \
                # "***----------------------------------------------------------***\n"+\
                # "\t\t\t\t\t\tUnverified Components\n" + \
                # "***----------------------------------------------------------***\n"
                for i in range(0, len(self._reactors[r]._reactorstates[rs]._components)):
                #     if self._reactors[r]._reactorstates[rs]._components[i].isVerified:
                #         verCompStr = verCompStr + self._reactors[r]._reactorstates[rs]._components[i].id + "\n"
                #     else:
                #         unverCompStr = unverCompStr + self._reactors[r]._reactorstates[rs]._components[i].id + "\n"
                    verMatStr = \
                    "***----------------------------------------------------------***\n"+\
                    "\t\t\t\t\t\t" + self._reactors[r]._reactorstates[rs]._components[i].id +" Verified Materials\n" + \
                    "***----------------------------------------------------------***\n"
                    unverMatStr = \
                    "***----------------------------------------------------------***\n"+\
                    "\t\t\t\t\t\t" + self._reactors[r]._reactorstates[rs]._components[i].id +" Unverified Materials\n" + \
                    "***----------------------------------------------------------***\n"
                    for j in range(0, len(self._reactors[r]._reactorstates[rs]._components[i]._materials)):
                        if self._reactors[r]._reactorstates[rs]._components[i]._materials[j].isVerified:
                            verMatStr = verMatStr + self._reactors[r]._reactorstates[rs]._components[i]._materials[j].id+ " " + self._reactors[r]._reactorstates[rs]._components[i]._materials[j].referenceCalcFile + "\n"
                        else:
                            unverMatStr = unverMatStr + self._reactors[r]._reactorstates[rs]._components[i]._materials[j].id +"\n"
                        collPropStr = \
                        "***----------------------------------------------------------***\n"+\
                        "\t\t\t\t\t\t" + self._reactors[r]._reactorstates[rs]._components[i]._materials[j].id +" Collected Properties\n" + \
                        "***----------------------------------------------------------***\n"
                        uncollPropStr = \
                        "***----------------------------------------------------------***\n"+\
                        "\t\t\t\t\t\t" + self._reactors[r]._reactorstates[rs]._components[i]._materials[j].id +" Uncollected Properties\n" + \
                        "***----------------------------------------------------------***\n"
                        copiedProps = copy.deepcopy(ALLOWED_PROPERTIES)
                        for k in range(0, len(self._reactors[r]._reactorstates[rs]._components[i]._materials[j]._properties)):
                            collPropStr = collPropStr + self._reactors[r]._reactorstates[rs]._components[i]._materials[j]._properties[k].id + "\n"
                            copiedProps.pop(self._reactors[r]._reactorstates[rs]._components[i]._materials[j]._properties[k].id)
                        for key in copiedProps:
                            uncollPropStr = uncollPropStr + key +"\n"
                        unverMatStr = unverMatStr + collPropStr + uncollPropStr


                    verCompStr = verCompStr + verMatStr
                    unverCompStr = unverCompStr + unverMatStr
                        # mapStr = mapStr+"\t\t\t"+self._reactors[r]._reactorstates[rs]._components[i]._materials[j].id+"\n"
                        # mapStr = mapStr + "\t\t\t\tProperties:" + "\n"

        return verCompStr + unverCompStr
    
    def _databaseStatus(self):
        fileNameStr = ".\\database_status_"+self.version+self.date+".txt"
        fileNameStr = fileNameStr.replace(" ", "_").replace(":", "-")
        text_file = open(fileNameStr, "w")
        datbaseInfoStr = \
        "***----------------------------------------------------------***\n"+\
        "\t\t\t\t\t\tDatabase Info\n" + \
        "***----------------------------------------------------------***\n"
        datbaseInfoStr = datbaseInfoStr + "Database Filepath: " + self.filePath +"\n"
        datbaseInfoStr = datbaseInfoStr + "Database Version: " + self.version +"\n"
        datbaseInfoStr = datbaseInfoStr + "Database Most Recent Modification Date/Time: " + self.date +"\n\n"

        fileStr = datbaseInfoStr + self.map()

        fileStr = fileStr + self._verfiedStatus()

        text_file.write(fileStr)
        text_file.close()
        return fileStr


