"""Database

A container to store and process the SNAP Reactors Database stored on HDF5 
files.

Created on 2022-01-20 11:52:02 @author: Isaac Naupa, Sam Garcia
Last updated on 2022-01-20 11:52:13 @author: Isaac Naupa, Sam Garcia
email: iaguirre6@gatech.edu
"""

from sympy.polys.specialpolys import dmp_fateman_poly_F_1
from snapReactors.functions.checkerrors import (_isstr, _isarray,
    _explengtharray, _isnonnegativearray, _isnumber, _isnonnegative,
    _isinstanceList) 

from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.functions.warnings import InputFileSyntaxWarning
# from snapReactors.containers.component import Component
import warnings

from enum import Enum

import h5py as h5
import sympy as sp

from sympy.parsing.sympy_parser import parse_expr 

import numpy as np
import pandas as pa
import numbers

from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material, CTYPE, UTYPE
from snapReactors.containers.property import Property, DTYPE, VTYPE 

"""
TODO: 
    DONE - 1. Enum Types support through HDf5
    DONE - 2. Version, Date, Modification Integration into hdf5 file itself
    3. Markdown file that updates with the Version, date, modications (Sam)
    4. Update the manual in documentation to give small demonstration (Sam)
        (basically whats in workstation.py)

"""


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
                Database.descend_obj(obj[key],sep=sep+'\t')
        elif type(obj)==h5._hl.dataset.Dataset:
            print(obj[()])

    def _h5dump(path,group='/'): 
        """
        print HDF5 file metadata

        group: you can give a specific group, defaults to the root group
        """
        with h5.File(path,'r') as f:
            Database.descend_obj(f[group])