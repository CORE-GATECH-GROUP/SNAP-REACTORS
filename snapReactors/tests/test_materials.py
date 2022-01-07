# -*- coding: utf-8 -*-
"""test_materials

pytest to test materials.py
---------------------------

Test the ``materials`` container to store and obtain values for various
properties. The ``addproperty`` and ``getproperty`` are tested primarily.
In addition, the static methods ``properties`` and ``ptyIs`` are also tested.

Created on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
Last updated on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
email: dan.kotlyar@me.gatech.edu
"""

import pytest
import numpy as np

from snapReactors.containers.materials import Material
from snapReactors.functions.parameters import ALLOWED_PROPERTIES


def test_material():
    """check that values are assigned to the material container"""

    mat = Material('newMat', np.array([450, 1750]))

    prdval = mat.matId
    expval = "newMat"
    assert prdval == expval

    prdval = mat.temperatures
    expval = np.array([450, 1750])
    assert all(prdval == expval)

    prdval = mat.pressures
    expval = None
    assert prdval is expval


def test_errs_material():
    """check that error are raised when a material container is defined"""

    # matId is not a string
    with pytest.raises(TypeError,
                       match="Material name must be string*"):
        Material(9999, np.array([450, 1750]))

    # Temperatures must be ndarray
    with pytest.raises(TypeError,
                       match="Temperatures dependency*"):
        Material('newMat', 'BAD_VALUES')

    # Pressures must be ndarray
    with pytest.raises(TypeError,
                       match="Pressures dependency*"):
        Material('newMat', np.array([450, 1750]), 'BAD_VALUES')

    # Reference must be a string
    with pytest.raises(TypeError,
                       match="Reference must be string*"):
        Material('newMat', np.array([450, 1750]), None, 9999)


def test_allowed_properties():
    """check that all properties are obtained"""

    prdval = list(ALLOWED_PROPERTIES.keys())
    expval = ['cp', 'cv', 'g', 'h', 'my', 'pr', 'mol', 'r', 's', 'tc', 'v',
              'nu', 'alpha', 'alphaT', 'E']
    assert prdval == expval


def test_addproperty(setMaterial):
    """check that property is added and retrieved"""

    prdval = setMaterial.getproperty("tc")
    expval = np.array([[15.0, 13.5, 9.0], [14.9, 13.4, 8.9]])
    assert prdval == pytest.approx(expval)

    prdval = setMaterial.getproperty("my")
    expval = np.array([[15.0, 13.5, 9.0], [14.9, 13.4, 8.9]])
    assert prdval == pytest.approx(expval)


def test_errs_addproperty(setMaterial):
    """check that errors are properly raised when adding or retrieving"""

    # pty is not a string
    with pytest.raises(TypeError,
                       match="Property must be string*"):
        setMaterial.addproperty(999, np.array([[1, 1, 1], [2, 2, 2]]))

    # pty already exists
    with pytest.raises(AttributeError,
                       match="Property tc already exists*"):
        setMaterial.addproperty("tc", np.array([[1, 1, 1], [2, 2, 2]]))

    # pty does not exist in the list of allowable properties
    with pytest.raises(KeyError,
                       match="Property NO_PTY*"):
        setMaterial.addproperty("NO_PTY", np.array([[1, 1, 1], [2, 2, 2]]))

    # vals must be of ndarray type
    with pytest.raises(TypeError,
                       match="Property values must be a ndarray*"):
        setMaterial.addproperty('v', [[1, 1, 1], [2, 2, 2]])

    # number of values correspond to the number of temperature values
    with pytest.raises(ValueError,
                       match="vals must have*"):
        setMaterial.addproperty('v', np.array([[1, 1, 1, 1], [2, 2, 2, 2]]))

    # number of values correspond to the number of pressures values
    with pytest.raises(ValueError,
                       match="vals must have*"):
        setMaterial.addproperty('v', np.array([[1, 1, 1], [2, 2, 2],
                                               [3, 3, 3]]))

    # all values must be positive
    with pytest.raises(ValueError,
                       match="Values in Data array must be positive*"):
        setMaterial.addproperty('v', np.array([[1, 1, 1], [2, -1, 2]]))


def test_pty_description():
    """description and units for a property"""

    val = ALLOWED_PROPERTIES["cp"]
    prdDes = val.description
    prdUnt = val.units.SI
    expDes = 'heat capacity (constant pressure)'
    expUnt = 'J/kg/K'
    assert prdDes == expDes
    assert prdUnt == expUnt

    val = ALLOWED_PROPERTIES["my"]
    prdDes = val.description
    prdUnt = val.units.SI
    expDes = 'Viscosity'
    expUnt = 'kg/m/s'
    assert prdDes == expDes
    assert prdUnt == expUnt

    with pytest.raises(KeyError,
                       match="'NONE'"):
        ALLOWED_PROPERTIES["NONE"]


@pytest.fixture()
def setMaterial():
    """create a new material"""
    newmat = Material("newMat", np.array([300, 900, 1800]), np.array([10, 11]))
    newmat.addproperty("my", np.array([[15.0, 13.5, 9.0], [14.9, 13.4, 8.9]]))
    newmat.addproperty("tc", np.array([[15.0, 13.5, 9.0], [14.9, 13.4, 8.9]]))
    return newmat
