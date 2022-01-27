"""Database

A container to store and process the SNAP Reactors Database stored on HDF5 
files.


Created on 2022-01-20 11:52:02 @author: Isaac Naupa, Sam Garcia
Last updated on 2022-01-20 11:52:13 @author: Isaac Naupa, Sam Garcia
email: iaguirre6@gatech.edu
"""

from msilib.schema import Component
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
        # with h5.File(self.filePath, "r") as h5file:
        #     h5keys = h5file.keys()
        #     h5reactors = list(np.zeros(len(h5keys)))
        #     for reactorId in h5keys:
        #         print(reactorId)
        #         reactorStateIds = reactorId.keys()
        #         for reactorStateId in reactorStateIds:
        #             print(reactorStateId)
        #             componentIds = reactorStateId.keys()
        #             for componentId in componentIds:
        #                 print(componentId)
        #                 materialIds = componentId.keys()
        #                 for materialId in materialIds:
        #                     print(materialId)
        #                     propertyIds = materialId.keys()
        #                     for propertyId in propertyIds:
        #                         print(propertyId)
                            
        #     self.reactors.append(h5reactors)

        with h5.File(self.filePath, "r") as h5file:
            h5keys = list(h5file.keys())
            h5components = list(np.zeros(len(h5keys)))
            for componentId in h5keys:
                materialIds = list(h5file[componentId].keys())
                for materialId in materialIds:
                    propertyIds = list(h5file[componentId][materialId].keys())
                    for propertyId in propertyIds:
                        pass
                            
            self.components.append(h5components)

        #create general method that loops through a groups datasets and gets the dataset ids and datasets values
        #we will use this to create container objects


    def _write(self):
        # h5reactors = list(np.zeros(len(self.reactors)))
        # with h5.File(self.filePath, "w") as h5file:
        #     for idx, i in enumerate(self.reactors):
        #         h5reactors[idx] = h5file.create_group(i.id, True)
        #         reactorStates = list(len(np.zeros(h5reactors[idx])))
        #         for jdx, j in enumerate(reactorStates):
        #             reactorStates[jdx] = h5reactors[i].create_group(j.id, True)
        #             reactorComponents = list(len(np.zeros(reactorStates[jdx])))
        #             for kdx, k in enumerate(reactorComponents):
        #                 reactorComponents[kdx] = reactorStates[jdx].create_group(k.id, True)
        #                 componentMaterials = list(len(np.zeros(reactorComponents[kdx])))
        #                 for mdx, m in enumerate(componentMaterials):
        #                     componentMaterials[mdx] = reactorComponents[kdx].create_group(m.id, True)
        #                     materialProps = list(len(np.zeros(componentMaterials[mdx])))
        #                     for pdx, p in enumerate(materialProps):
        #                         materialProps[pdx] = componentMaterials[mdx].create_group(p.id, True)
                                

        reactorComponents = self.components                      

        with h5.File(self.filePath, "w") as h5file:
            for kdx, k in enumerate(reactorComponents):
                h5file.create_group(k.id, True)
                componentMaterials = reactorComponents[kdx]._materials
                print(componentMaterials)
                for mdx, m in enumerate(componentMaterials):
                    h5file.create_group("/"+k.id +"/"+m.matName, True)
                    materialProps = componentMaterials[mdx]._properties
                    for pdx, p in enumerate(materialProps):
                        h5file.create_group("/"+k.id +"/"+m.matName +"/" +p.id, True)

        #create general method that loops through a containers attributes and values and creates a dataset 
        #for each attribute and assigns the attributes value to the dataset

    def descend_obj(obj,sep='\t'):
        """
        Iterate through groups in a HDF5 file and prints the groups and datasets names and datasets attributes
        """
        if type(obj) in [h5._hl.group.Group,h5._hl.files.File]:
            for key in obj.keys():
                print(sep,'-',key,':',obj[key])
                Database.descend_obj(obj[key],sep=sep+'\t')
        elif type(obj)==h5._hl.dataset.Dataset:
            for key in obj.attrs.keys():
                print(sep+'\t','-',key,':',obj.attrs[key])

    def h5dump(path,group='/'):
        """
        print HDF5 file metadata

        group: you can give a specific group, defaults to the root group
        """
        with h5.File(path,'r') as f:
            Database.descend_obj(f[group])