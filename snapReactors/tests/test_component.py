# -*- coding: utf-8 -*-
"""test_materials

pytest to test component.py
---------------------------

Test the ``materials`` container to store and obtain values for various
properties. The ``addproperty`` and ``getproperty`` are tested primarily.
In addition, the static methods ``properties`` and ``ptyIs`` are also tested.

Created on Fri Feb 18 15:00:00 2022 @author: Sam Garcia
Last updated on Fri Jan 07 15:00:00 2022 @author: Sam Garcia
email: sgarcia9@wisc.edu
"""

import pytest
import numpy as np

from snapReactors.containers.materials import CTYPE, UTYPE, Material
from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.containers.property import Constant, Table, Correlation
from snapReactors.containers.component import Component

def test_component(setComponent, setComponentMaterials):
    """check that values are assigned to the component container"""
    comp = setComponent
    compmat = setComponentMaterials
    
    prdval = comp.id
    expval = 'c1'
    assert prdval == expval

    prdval = comp._materials
    expval = []
    assert prdval == expval


def test_errs_component(setComponent):
    """check that error are raised when a material container is defined

    Raises
    ------
    TypeError
        If ``id``, ``reference``, ``description`` is not 
            str.
    """

    # id is not a string
    with pytest.raises(TypeError,
                       match="Component Name must be string*"):
        Component(9999)


def test_addMaterial(setComponent, setMaterialList):
    """check that property is added and retrieved"""
    comp = setComponent
    mlist = setMaterialList
    comp.addMaterial(mlist)
    prdval = comp._materials
    expval = setMaterialList
    assert prdval == expval


def test_errs_addMaterial(setComponent):
    """check that errors are properly raised when adding or retrieving"""

    # pty is not a list
    with pytest.raises(TypeError,
                       match="List of materials must be list*"):
        setComponent.addMaterial(9999)

    # pty is a list but does not contain allowable properties
    with pytest.raises(TypeError, 
                        match="List of materials must be a list of*"):
        setComponent.addMaterial(['badvalue'])

@pytest.fixture()
def setMaterialList():
    """Create list of materials"""
    m1 = Material.readData('C:\\Users\\Sam\\Documents\\SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt')
    return m1

@pytest.fixture()
def setComponent():
    """create a new material"""
    newcomp = Component('c1')
    return newcomp

@pytest.fixture()
def setComponentMaterials():
    m1 = Material.readData('C:\\Users\\Sam\\Documents\\SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt')
    materials = m1
    newcomp = Component('c1', _materials=materials)
    return newcomp

