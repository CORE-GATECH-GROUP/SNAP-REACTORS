"""Database

A container to store and process the SNAP Reactors Database stored on HDF5 
files.

Created on 2022-01-20 11:52:02 @author: Isaac Naupa, Sam Garcia
Last updated on 2022-01-20 11:52:13 @author: Isaac Naupa, Sam Garcia
email: iaguirre6@gatech.edu, sgarcia9@wisc.edu
"""

from sympy.polys.specialpolys import dmp_fateman_poly_F_1
from snapReactors.functions.checkerrors import (_isstr, _isarray,
    _explengtharray, _isnonnegativearray, _isnumber, _isnonnegative,
    _isinstanceList) 
from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.functions.warnings import InputFileSyntaxWarning
from enum import Enum
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material, CTYPE, UTYPE
from snapReactors.containers.property import Property, DTYPE, VTYPE 
from mdutils.mdutils import MdUtils


import h5py as h5
import sympy as sp

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
    """
    def __init__(self, filePath, version, date):
        self.filePath = filePath
        self.version = version
        self.date = date
        self.reactors = [] #to be updated upon completion of reactor and 
        # and reactorState containers
        self.components = []

    def __str__(self):
        """" Overwrites print method, prints all objects variables. """
        return str(vars(self))
    
    def addComponents(self, components):
        # _isinstanceList(components, Component, "components for database")
        for i in components:
            self.components.append(i)

    def _load(self):
        with h5.File(self.filePath, "r") as h5file:
            compGroups = Database._getInnerGroups(h5file)
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

            self.addComponents(compContainers)

    def _write(self):
        reactorComponents = self.components                      

        with h5.File(self.filePath, "w") as h5file:
            h5file.attrs["version"] = self.version.encode()
            h5file.attrs["date"] = self.date.encode()
            for kdx, k in enumerate(reactorComponents):
                componentGroup = h5file.create_group(k.id, True)
                Database._createDatasets(componentGroup, k)
                componentMaterials = reactorComponents[kdx]._materials
                print(componentMaterials)
                for mdx, m in enumerate(componentMaterials):
                    materialGroup = h5file.create_group("/"+k.id 
                                                        +"/"+m.matName, True)
                    Database._createDatasets(materialGroup, m)
                    materialProps = componentMaterials[mdx]._properties
                    for pdx, p in enumerate(materialProps):
                        propertyGroup = h5file.create_group("/"+k.id +
                                            "/"+m.matName +"/" +p.id, True)
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
                                            .format(self.components))

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
            mdData['Modifications'].append('The {} component is added.'
                                            .format(self.components
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
        attrs = list(vars(container).keys())
        values = list(vars(container).values())

        for i in range(0, len(attrs)):
            if "_" in attrs[i]:
                attrs.remove(attrs[i])
                values.remove(values[i])
        
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