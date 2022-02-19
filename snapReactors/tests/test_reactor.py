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

from multiprocessing.sharedctypes import Value
import pytest
import numpy as np

from snapReactors.containers.materials import CTYPE, UTYPE, Material
from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.containers.property import Constant, Table, Correlation
from snapReactors.containers.component import Component
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor, LTYPE

def test_reactorstate(setReactor, setReactorReactorStates, setReactorStateList):
    """check that values are assigned to the component container"""
    reactor = setReactor
    rstate = setReactorReactorStates
    
    prdval = reactor.id
    expval = 'SNAP4'
    assert prdval == expval

    prdval = reactor.ltype
    expval = LTYPE.HEX
    assert prdval == expval

    prdval = reactor.rodNum
    expval = 583
    assert prdval == expval

    prdval = reactor.guideNum
    expval = 0
    assert prdval == expval

    prdval = reactor.instrumNum
    expval = 0
    assert prdval == expval

    prdval = reactor.thermalPower
    expval = 12
    assert prdval == expval

    prdval = reactor.electricPower
    expval = 2
    assert prdval == expval

    prdval = reactor.coolant
    expval = 'Water'
    assert prdval == expval

    prdval = reactor.moderator
    expval = 'Water'
    assert prdval == expval

    prdval = reactor.description
    expval = None
    assert prdval == expval

    prdval = reactor._reactorstates
    expval = []
    assert prdval == expval

    prdval = rstate._reactorstates
    expval = setReactorStateList
    assert prdval == expval


def test_errs_reactor():
    """check that error are raised when a material container is defined

    Raises
    ------
    TyperError
        If ``id``, ``coolant``, ``moderator``, ``description`` is not str.
        If ``_reactorstates`` is not list or variable of instance type 
        ReactorState
    ValueError    
        If ``rodNum``, ``guideNum``, ``instrumNum``, ``thermalPower``, 
        ``electricPower`` are not non-negative scalar
    KeyError
        If ``ltype`` is not within Enum.LTYPE

    """

    # id is not a string
    with pytest.raises(TypeError,
                       match="Reactor Experiment Name must be string*"):
        Reactor(id = 999, ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=None)
    
    # coolant is not a string
    with pytest.raises(TypeError,
                       match="Coolant Material must be string*"):
        Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 999, moderator = 'Water',
                        _reactorstates=None)
    
    # moderator is not a string
    with pytest.raises(TypeError,
                       match="Moderating Material must be string*"):
        Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 999,
                        _reactorstates=None)
    # description is not a string
    with pytest.raises(TypeError,
                       match="Description of Reactor Experiment must be string*"):
        Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water', description=9,
                        _reactorstates=None)

    # component is not list of components
    with pytest.raises(TypeError,
                       match="List of reactor states*"):
        Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=['badvalue'])
    
    # component variable is not of instance component
    with pytest.raises(TypeError,
                       match="Reactor States must be of type ReactorState*"):
        Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=999)
    
    # rodNum isn't non-negative scalar
    with pytest.raises(ValueError,
                        match='Number of fuel rods must be non-negative*'):
        Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=-583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=None)

    # guideNum isn't non-negative scalar
    with pytest.raises(ValueError,
                        match='Number of guide tubes must be non-negative*'):
        Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=-1,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=None)

    # instrumNum isn't non-negative scalar
    with pytest.raises(ValueError,
                        match='Number of instrumentation rods must be non-negative*'):
        Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=-1, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=None)

    # thermalPower isn't non-negative scalar
    with pytest.raises(ValueError,
                        match='Nominal thermal power output must be non-negative*'):
        Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=-12, electricPower=2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=None)
    
    # electricPower isn't non-negative scalar
    with pytest.raises(ValueError,
                        match='Nominal electric power output must be non-negative*'):
        Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=-2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=None)
    
    # ltype must be within LTYPE.Enum
    with pytest.raises(KeyError,
                        match='Assembly Lattice Type badvalue is not an allowed*'):
        Reactor(id = 'SNAP4', ltype = 'badvalue', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=None)
    


def test_addReactorStates(setReactor, setReactorStateList):
    """check that property is added and retrieved"""
    reactor = setReactor
    rslist = setReactorStateList
    reactor.addReactorStates(rslist)
    prdval = reactor._reactorstates
    expval = setReactorStateList
    assert prdval == expval


def test_errs_addReactorStates(setReactor):
    """check that errors are properly raised when adding or retrieving"""

    # component is not list of components
    with pytest.raises(TypeError,
                       match="Reactor states must be of type ReactorState*"):
        setReactor.addReactorStates(9999)

    # component variable is not of instance component
    with pytest.raises(TypeError, 
                        match="List of reactor*"):
        setReactor.addReactorStates(['badvalue'])

@pytest.fixture()
def setReactorStateList():
    """Create list of Reactor States"""
    rs1 = ReactorState('rs1')
    rs2 = ReactorState('rs2')
    return [rs1, rs2]

@pytest.fixture()
def setReactor():
    """create a new reactor"""
    newreactor = Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=None)
    return newreactor

@pytest.fixture()
def setReactorReactorStates():
    rs1 = ReactorState('rs1')
    rs2 = ReactorState('rs2')
    reactorstates = [rs1,rs2]
    newreactor = Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'Water', moderator = 'Water',
                        _reactorstates=reactorstates)
    return newreactor

