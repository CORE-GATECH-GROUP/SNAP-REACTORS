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

from snapReactors.containers.materials import Material, Composition
from snapReactors.functions.parameters import ALLOWED_PROPERTIES


def test_material(setMaterial, setComposition):
    """check that values are assigned to the material container"""
    mat = setMaterial
    comp = setComposition

    # Material definition
    # newmat = Material("newMat", 'NONE', 'WEIGHT', np.array([]), np.array([])
    #                           , None, None, None, reference="NA-SR-3060", 
    #                           description='Testing')
    # return newmat

    prdval = mat.matName
    expval = "newMat"
    assert prdval == expval

    prdval = mat.utype
    expval = "NONE"
    assert prdval == expval
    
    prdval = mat.ctype
    expval = "WEIGHT"
    assert prdval == expval
    
    prdval = mat.abundances
    expval = np.array([])
    assert all(prdval == expval)

    prdval = mat.isotopes
    expval = np.array([])
    assert all(prdval == expval)
    
    prdval = mat.unc
    expval = None
    assert prdval == expval
    
    prdval = mat.temperatures
    expval = None
    assert prdval == expval
    
    prdval = mat.pressures
    expval = None
    assert prdval == expval

    prdval = mat.reference
    expval = "NA-SR-3060"
    assert prdval == expval

    prdval = mat.description
    expval = "Testing"
    assert prdval == expval

    # Material definition through Composition
    # matComp =  Composition('newmat', 'NONE', 'WEIGHT', np.array([]), 
    #                            np.array([]), None, reference = "NA-SR-3090",
    #                           description='Testing')
    # return matComp

    prdval = comp.matName
    expval = "newMat"
    assert prdval == expval

    prdval = comp.utype
    expval = "NONE"
    assert prdval == expval
    
    prdval = comp.ctype
    expval = "WEIGHT"
    assert prdval == expval
    
    prdval = comp.abundances
    expval = np.array([])
    assert all(prdval == expval)

    prdval = comp.isotopes
    expval = np.array([])
    assert all(prdval == expval)
    
    prdval = comp.unc
    expval = None
    assert prdval == expval

    prdval = comp.reference
    expval = "NA-SR-3090"
    assert prdval == expval

    prdval = comp.description
    expval = "Testing"
    assert prdval == expval

def test_errs_material(setMaterial):
    """check that error are raised when a material container is defined

    Raises
    ------
    TypeError
        If ``matName``, ``reference``, ``description`` is not 
            str.
        If ``temperatures``,``abundances``, ``unc``, ``pressures``, and
        ``isotopes`` is not ndarray.
    ValueError
        If ``temperatures``, ``abundances``, ``unc``, ``pressures``, `` are 
            not all positive.
    KeyError
        If ``utype`` and ``ctype`` are not within ``Enum.UTYPE`` and 
            ``Enum.CTYPE``, respectively.
    """

    # matName is not a string
    with pytest.raises(TypeError,
                       match="Material name must be string*"):
        Material(9999, 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, None, None, reference="NA-SR-3060", 
                    description='Testing')

    # utype is not a str
    with pytest.raises(TypeError,
                       match="Uncertainty type must be a string*"):
        Material('newmat', 1, 'WEIGHT', np.array([]), np.array([]), 
                    None, None, None, reference="NA-SR-3060", 
                    description='Testing')

    # ctype is not a str
    with pytest.raises(TypeError,
                       match="Composition type must be a string*"):
        Material('newmat', 'NONE', 1, np.array([]), np.array([]), 
                    None, None, None, reference="NA-SR-3060", 
                    description='Testing')

    # abundance is not ndarray
    with pytest.raises(TypeError,
                       match="Abundance values must be given as array*"):
        Material('newmat', 'NONE', 'WEIGHT', 1, np.array([]), 
                    None, None, None, reference="NA-SR-3060", 
                    description='Testing')
    
    # isotopes is not ndarray
    with pytest.raises(TypeError,
                       match="Isotope names must be given as array*"):
        Material('newmat', 'NONE', 'WEIGHT', np.array([]), 1, 
                    None, None, None, reference="NA-SR-3060", 
                    description='Testing')
    
    # unc is not ndarray 
    with pytest.raises(TypeError,
                       match="Uncertainty values must be ndarray if given*"):
        Material('newmat', 'RELATIVE', 'WEIGHT', np.array([]), np.array([]), 
                    1, None, None, reference="NA-SR-3060", 
                    description='Testing')
    
    # temperature is not ndarray
    with pytest.raises(TypeError,
                       match="Temperature values must be ndarray if given*"):
        Material('newmat', 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, 1, None, reference="NA-SR-3060", 
                    description='Testing')

    # pressure is not ndarray
    with pytest.raises(TypeError,
                       match="Pressure values must be ndarray if given*"):
        Material('newamt', 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, None, 1, reference="NA-SR-3060", 
                    description='Testing')

    # reference is not a string
    with pytest.raises(TypeError, 
                        match="Reference must be a string"):
        Material('newamt', 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, None, None, reference=1, 
                    description='Testing')
    
    # description is not a string
    with pytest.raises(TypeError, 
                        match="Description must be given as string"):
        Material('newamt', 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, None, None, reference="NA-SR-3060", 
                    description=1)

    # unc is not non-negative 
    with pytest.raises(ValueError,
                       match="Uncertainty values must be non-negative*"):
        Material('newmat', 'RELATIVE', 'WEIGHT', np.array([]), np.array([]), 
                    np.array([-1, -20]), None, None, reference="NA-SR-3060", 
                    description='Testing')

    # abundances is not non-negative
    with pytest.raises(ValueError,
                       match="Abundance values must be non-negative*"):
        Material('newmat', 'NONE', 'WEIGHT', np.array([-1, -2]), np.array([]), 
                    None, None, None, reference="NA-SR-3060", 
                    description='Testing')
    
    # temperature is not non-negative
    with pytest.raises(ValueError,
                       match="Temperature values must be non-negative*"):
        Material('newmat', 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, np.array([-1]), None, reference="NA-SR-3060", 
                    description='Testing')

    # pressure is not non-negative
    with pytest.raises(ValueError,
                       match="Pressure values must be non-negative*"):
        Material('newamt', 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, None, np.array([-1]), reference="NA-SR-3060", 
                    description='Testing')

    # utype must be within UTYPE.Enum
    with pytest.raises(TypeError,
                       match="Uncertainty type must be in UTYPE.Enum*"):
        Material('newmat', 'Fractional', 'WEIGHT', np.array([]), np.array([]), 
                    None, None, None, reference="NA-SR-3060", 
                    description='Testing')

    # ctype is not a str
    with pytest.raises(TypeError,
                       match="Composition type must be in CTYPE.Enum*"):
        Material('newmat', 'NONE', 'Volume', np.array([]), np.array([]), 
                    None, None, None, reference="NA-SR-3060", 
                    description='Testing')


def test_errs_composition(setComposition):
    """check that error are raised when a material container is defined

    Raises
    ------
    TypeError 
        If ``matName``, ``ctype``, ``utype``, ``isotopes``, ``ref``, ``description`` is 
            not str
        If ``abundances``, ``unc`` is not ndarray
    ValueError
        if ``unc``, ``abundances`` is not non-negative.
    KeyError
        If ``utype``, ``ctype`` is not within ``Enum.UTYPE`` and 
            ``Enum.CTYPE``
    """

    # matName is not a string
    with pytest.raises(TypeError,
                       match="Material name must be string*"):
        Composition(9999, 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

    # utype is not a str
    with pytest.raises(TypeError,
                       match="Uncertainty type must be a string*"):
        Composition('newmat', 1, 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

    # ctype is not a str
    with pytest.raises(TypeError,
                       match="Composition type must be a string*"):
        Composition('newmat', 'NONE', 1, np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

    # abundance is not ndarray
    with pytest.raises(TypeError,
                       match="Abundance values must be given as array*"):
        Composition('newmat', 'NONE', 'WEIGHT', 1, np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')
    
    # isotopes is not ndarray
    with pytest.raises(TypeError,
                       match="Isotope names must be given as array*"):
        Composition('newmat', 'NONE', 'WEIGHT', np.array([]), 1, 
                    None, reference="NA-SR-3060", 
                    description='Testing')
    
    # unc is not ndarray 
    with pytest.raises(TypeError,
                       match="Uncertainty values must be ndarray if given*"):
        Composition('newmat', 'RELATIVE', 'WEIGHT', np.array([]), np.array([]), 
                    1, reference="NA-SR-3060", 
                    description='Testing')
    
    # reference is not a string
    with pytest.raises(TypeError, 
                        match="Reference must be a string"):
        Composition('newamt', 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference=1, 
                    description='Testing')
    
    # description is not a string
    with pytest.raises(TypeError, 
                        match="Description must be given as string"):
        Composition('newamt', 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description=1)

    # unc is not non-negative 
    with pytest.raises(ValueError,
                       match="Uncertainty values must be non-negative*"):
        Composition('newmat', 'RELATIVE', 'WEIGHT', np.array([]), np.array([]), 
                    np.array([-1, -20]), reference="NA-SR-3060", 
                    description='Testing')

    # abundances is not non-negative
    with pytest.raises(ValueError,
                       match="Abundance values must be non-negative*"):
        Composition('newmat', 'NONE', 'WEIGHT', np.array([-1, -2]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

    # utype must be within UTYPE.Enum
    with pytest.raises(TypeError,
                       match="Uncertainty type must be in UTYPE.Enum*"):
        Composition('newmat', 'Fractional', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')

    # ctype is not a str
    with pytest.raises(TypeError,
                       match="Composition type must be in CTYPE.Enum*"):
        Composition('newmat', 'NONE', 'Volume', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')


def test_allowed_properties():
    """check that all properties are obtained"""

    prdval = list(ALLOWED_PROPERTIES.keys())
    expval = ['cp', 'cv', 'g', 'h', 'my', 'pr', 'mol', 'r', 's', 'tc', 'v',
              'nu', 'alpha', 'alphaT', 'E']
    assert prdval == expval


def test_addproperty(setMaterial):
    """check that property is added and retrieved"""

    prdval = setMaterial.addproperty(['g'])
    expval = ['g']
    assert prdval == expval


def test_errs_addproperty(setMaterial):
    """check that errors are properly raised when adding or retrieving"""

    # pty is not a list
    with pytest.raises(TypeError,
                       match="Property must be list*"):
        setMaterial.addproperty(999)

    # pty is a list but does not contain allowable properties
    with pytest.raises(ValueError, 
                        match="Property must be in ALLOWABLE_PROPERTIES"):
        setMaterial.addproperty(['prop'])


@pytest.fixture()
def setMaterial():
    """create a new material"""
    newmat = Material("newMat", 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, None, None, reference="NA-SR-3060", 
                    description='Testing')
    return newmat

@pytest.fixture()
def setComposition():
    """Create a new material through composition"""
    newcomp = Composition("newMat", 'NONE', 'WEIGHT', np.array([]), np.array([]), 
                    None, reference="NA-SR-3060", 
                    description='Testing')
    return newcomp
