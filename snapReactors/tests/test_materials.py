# -*- coding: utf-8 -*-
"""test_materials

pytest to test materials.py
---------------------------

Test the ``materials`` container to store and obtain values for various
properties. The ``addproperty`` and ``getproperty`` are tested primarily.
In addition, the static methods ``properties`` and ``ptyIs`` are also tested.

Created on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
Last updated on Fri Jan 07 08:00:00 2020 @author: Sam Garcia
email: dan.kotlyar@me.gatech.edu, sgarcia9@wisc.edu
"""

import pytest
import numpy as np

from snapReactors.containers.materials import CTYPE, UTYPE, Material
from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.containers.property import Constant, Table, Correlation

def test_material(setMaterial, setMaterialProperties, setPropertyList):
    """check that values are assigned to the material container"""
    mat = setMaterial
    matprop = setMaterialProperties
    # Material definition
    # newmat = Material("newMat", 'NONE', 'WEIGHT', np.array([]), np.array([])
    #                           , None, None, None, reference="NA-SR-3060", 
    #                           description='Testing')
    # return newmat

    prdval = mat.id
    expval = "newMat"
    assert prdval == expval

    prdval = mat.utype
    expval = UTYPE.NONE
    assert prdval == expval
    
    prdval = mat.ctype
    expval = CTYPE.WEIGHT
    assert prdval == expval
    
    prdval = mat.abundances
    expval = np.array([])
    assert np.testing.assert_array_equal(prdval, expval) is None

    prdval = mat.isotopes
    expval = np.array([])
    assert np.testing.assert_array_equal(prdval, expval) is None
    
    prdval = mat.unc
    expval = None
    assert prdval == expval

    prdval = mat.reference
    expval = "NA-SR-3060"
    assert prdval == expval

    prdval = mat.description
    expval = "Testing"
    assert prdval == expval

    prdval = mat._properties
    expval = []
    assert prdval == expval

    # prdval1 = matprop._properties[0]
    # expval1 = setPropertyList[0]
    # assert prdval1 == expval1
    # prdval2 = matprop._properties[1]
    # expval2 =setPropertyList[1]
    # assert prdval2 == expval2

    prdval = matprop._properties
    expval = setPropertyList
    assert prdval == expval

def test_errs_material(setMaterial):
    """check that error are raised when a material container is defined

    Raises
    ------
    TypeError
        If ``matName``, ``reference``, ``description`` is not 
            str.
        If ``abundances``, ``unc``,  and
        ``isotopes`` is not ndarray.
    ValueError
        If  ``abundances``, ``unc`` are 
            not all positive.
    KeyError
        If ``utype`` and ``ctype`` are not within ``Enum.UTYPE`` and 
            ``Enum.CTYPE``, respectively.
    """

    # matName is not a string
    with pytest.raises(TypeError,
                       match="Material name must be string*"):
        Material(9999, 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

    # utype is not a str
    with pytest.raises(TypeError,
                       match="Uncertainty Type must be string*"):
        Material('newmat', 1, 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

    # ctype is not a str
    with pytest.raises(TypeError,
                       match="Composition Type must be string*"):
        Material('newmat', 'NONE', 1, np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

    # abundance is not ndarray
    with pytest.raises(TypeError,
                       match="Abundances must be a ndarray*"):
        Material('newmat', 'NONE', 'WEIGHT', np.array([]), 1, 
                    None, reference="NA-SR-3060", 
                    description='Testing')
    
    # isotopes is not ndarray
    with pytest.raises(TypeError,
                       match="Isotope Name must be a ndarray*"):
        Material('newmat', 'NONE', 'WEIGHT', 1, np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')
    
    # unc is not ndarray 
    with pytest.raises(TypeError,
                       match="property value uncertainty/s must be a ndarray*"
                       ""):
        Material('newmat', 'RELATIVE', 'WEIGHT', np.array([]), np.array([]), 
                    1, reference="NA-SR-3060", 
                    description='Testing')

    # reference is not a string
    with pytest.raises(TypeError, 
                        match="Reference must be string*"):
        Material('newamt', 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference=1, 
                    description='Testing')
    
    # description is not a string
    with pytest.raises(TypeError, 
                        match="description of property/notes must be string*"
                        ""):
        Material('newamt', 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description=1)

    # unc is not non-negative 
    with pytest.raises(ValueError,
                       match="property value uncertainty/s must be positive*"
                       ""):
        Material('newmat', 'RELATIVE', 'WEIGHT', np.array([]), np.array([]), 
                    np.array([-1, -20]), reference="NA-SR-3060", 
                    description='Testing')

    # abundances is not non-negative
    with pytest.raises(ValueError,
                       match="Abundances must be positive*"):
        Material('newmat', 'NONE', 'WEIGHT', np.array([]), np.array([-1]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

    # utype must be within UTYPE.Enum
    with pytest.raises(KeyError,
                       match="Uncertainty Type Fractional is not*"):
        Material('newmat', 'Fractional', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

    # ctype is not a str
    with pytest.raises(KeyError,
                       match="Composition Type Volume is not*"):
        Material('newmat', 'NONE', 'Volume', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

def test_allowed_properties():
    """check that all properties are obtained"""
    val = ALLOWED_PROPERTIES["cp"]	
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'heat capacity (constant pressure)'	
    expUnt = 'J/kg/K'	
    assert prdDes == expDes	
    assert prdUnt == expUnt	

    val = ALLOWED_PROPERTIES["cv"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'heat capacity (constant volume)'	
    expUnt = 'J/kg/K'	
    assert prdDes == expDes	
    assert prdUnt == expUnt	

    val = ALLOWED_PROPERTIES["g"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Gamma=Cp/Cv'	
    expUnt = 'Dimensionless'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["h"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Enthalpy'	
    expUnt = 'W/K/m^2'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["my"]	
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Viscosity'	
    expUnt = 'kg/m/s'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["pr"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Prandtl Number'	
    expUnt = 'Dimensionless'	
    assert prdDes == expDes	
    assert prdUnt == expUnt	

    val = ALLOWED_PROPERTIES["mol"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Mole fraction'	
    expUnt = 'Dimensionless'	
    assert prdDes == expDes	
    assert prdUnt == expUnt
    
    val = ALLOWED_PROPERTIES["r"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Density'	
    expUnt = 'kg/m^3'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["s"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Entropy'	
    expUnt = 'J/kg/K'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["tc"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Thermal Conductivity'	
    expUnt = 'W/m/K'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["v"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Sonic Velocity'	
    expUnt = 'm/s'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["nu"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Poisson\'s ratio'	
    expUnt = 'Dimensionless'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["alpha"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Coefficient of thermal expansion'	
    expUnt = 'm/m/K'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["alphaT"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Zero stress temperature'	
    expUnt = 'K'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["E"]
    prdDes = val.description	
    prdUnt = val.units.SI	
    expDes = 'Modulus of elasticity'	
    expUnt = 'Pa'	
    assert prdDes == expDes	
    assert prdUnt == expUnt

    with pytest.raises(KeyError,	
                       match="'NONE'"):	
        ALLOWED_PROPERTIES["NONE"]

    prdval = list(ALLOWED_PROPERTIES.keys())
    expval = ['cp', 'cv', 'g', 'h', 'my', 'pr', 'mol', 'r', 's', 'tc', 'v',
              'nu', 'alpha', 'alphaT', 'E']
    assert prdval == expval


def test_addproperty(setMaterial, setPropertyList):
    """check that property is added and retrieved"""
    mat = setMaterial 
    plist = setPropertyList
    mat.addproperty(plist)
    prdval = mat._properties
    expval = setPropertyList
    assert prdval == expval


def test_errs_addproperty(setMaterial):
    """check that errors are properly raised when adding or retrieving"""

    # pty is not a list
    with pytest.raises(TypeError,
                       match="List of properties must be list*"):
        setMaterial.addproperty(9999)

    # pty is a list but does not contain allowable properties
    with pytest.raises(TypeError, 
                        match="List of properties must be a list of*"):
        setMaterial.addproperty(['badvalue'])

@pytest.fixture()
def setPropertyList():
    """create a list of properties"""
    p1 = Constant(id='cv',  value=1, unit= "J/kg/K", unc=None, ref=None, 
                    description=None)
    p2 = Constant(id='cp',  value=1, unit= "J/kg/K", unc=None, ref=None, 
                    description=None)

    return [p1, p2]

@pytest.fixture()
def setMaterial():
    """create a new material"""
    newmat = Material("newMat", 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing', _properties=None)
    return newmat
@pytest.fixture()
def setMaterialProperties():
    p1 = Constant(id='cv',  value=1, unit= "J/kg/K", unc=None, ref=None, 
                    description=None)
    p2 = Constant(id='cp',  value=1, unit= "J/kg/K", unc=None, ref=None, 
                    description=None)
    properties = [p1, p2]
    newmat = Material("newMat", 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing', _properties=properties)
    return newmat

