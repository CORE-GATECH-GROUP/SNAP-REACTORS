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
from snapReactors.containers.reactorstate import ReactorState

def test_reactorstate(setReactorState, setReactorStateComponents, setComponentList):
    """check that values are assigned to the component container"""
    rstate = setReactorState
    rscomp = setReactorStateComponents
    
    prdval = rstate.id
    expval = 'newstate'
    assert prdval == expval

    prdval = rstate.reference
    expval = None
    assert prdval == expval

    prdval = rstate.description
    expval = None
    assert prdval == expval

    prdval = rstate._components
    expval = []
    assert prdval == expval

    prdval = rscomp._components
    expval = setComponentList
    assert prdval == expval


def test_errs_reactorstate():
    """check that error are raised when a material container is defined

    Raises
    ------
    TyperError
        If ``id``, ``reference``, ``description`` is not str.
        If ``_components`` are not list or variable of instance type Component

    """

    # id is not a string
    with pytest.raises(TypeError,
                       match="Reactor State Name must be string*"):
        ReactorState(9999, None, None, None)
    
    # reference is not a string
    with pytest.raises(TypeError,
                       match="Reference must be string*"):
        ReactorState('newstate', 9999, None,  None)
    
    # description is not a string
    with pytest.raises(TypeError,
                       match="description of reactor state must be string*"):
        ReactorState('newstate', None, 9999, None)
    
    # component is not list of components
    with pytest.raises(TypeError,
                       match="List of components*"):
        ReactorState('newstate', None, None, [999, 999])
    
    # component variable is not of instance component
    with pytest.raises(TypeError,
                       match="Components must be of type Component*"):
        ReactorState('newstate', None, None, 999)


def test_addComponents(setReactorState, setComponentList):
    """check that property is added and retrieved"""
    rstate = setReactorState
    clist = setComponentList
    rstate.addComponents(clist)
    prdval = rstate._components
    expval = setComponentList
    assert prdval == expval


def test_errs_addComponents(setReactorState):
    """check that errors are properly raised when adding or retrieving"""

    # component is not list of components
    with pytest.raises(TypeError,
                       match="Components must be of type Component*"):
        setReactorState.addComponents(9999)

    # component variable is not of instance component
    with pytest.raises(TypeError, 
                        match="List of component*"):
        setReactorState.addComponents(['badvalue'])

@pytest.fixture()
def setComponentList():
    """Create list of materials"""
    c1 = Component('c1')
    c2 = Component('c2')
    return [c1, c2]

@pytest.fixture()
def setReactorState():
    """create a new material"""
    newstate = ReactorState(id = 'newstate', reference=None, description=None)
    return newstate

@pytest.fixture()
def setReactorStateComponents():
    c1 = Component('c1')
    c2 = Component('c2')
    components = [c1,c2]
    newcomp = ReactorState(id = 'newstate', reference=None, description=None,
                _components=components)
    return newcomp

