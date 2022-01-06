# -*- coding: utf-8 -*-
"""test_property

pytest to test property.py
---------------------------

Test the ``property`` container to store and obtain values for various
properties. The ``Constant``, ``Table``, and ``Correlation`` child classes 
are tested primarily. In addition, the ``evaluate`` method is  also tested.

2022-01-06 11:43:15
Created on 2022-01-06 11:43:15  @author: Isaac Naupa
Last updated on 2022-01-06 11:43:15 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

import pytest
import numpy as np

from snapReactors.containers.property import (Constant, Table, Correlation)


def test_properties(setConstant, setTable, setCorrelation):
    """check that values are assigned to the property child containers"""

    c = setConstant
    t = setTable
    cr = setCorrelation

    #constant definition
    # newConst = Constant(id='cv',  value=1, unit= "J/kg/K", unc=0.1,
    #                                    ref="NA-SR-6106", description=None)
    # return newConst
    prdval = c.id
    expval = "cv"
    assert prdval == expval

    prdval = c.value
    expval = 1
    assert prdval == expval

    prdval = c.valueUnit
    expval = "J/kg/K"
    assert prdval == expval

    prdval = c.unc
    expval = np.array([0.1])
    assert prdval == expval

    prdval = c.ref
    expval = "NA-SR-6106"
    assert prdval == expval

    #table definition
    # newTable = Table(id='h',  value=np.array([1, 2, 3, 4]),
    #       valueUnit='W/K/m^2', dependency1=np.array([100, 200, 300, 400]), 
    #            dependencyUnit1='K',  unc = np.array([.01, .01, .01, .01]), 
    #             dependency2=None, dependencyUnit2=None, ref="NA-SR-6106", 
    #             description=None)
    prdval = t.id
    expval = "h"
    assert prdval == expval

    prdval = t.value
    expval = np.array([1, 2, 3, 4])
    assert all(prdval == expval)

    prdval = t.valueUnit
    expval = 'W/K/m^2'
    assert prdval == expval

    prdval = t.unc
    expval = np.array([.01, .01, .01, .01])
    assert all(prdval == expval)

    prdval = t.dependency1
    expval = np.array([100, 200, 300, 400])
    assert all(prdval == expval)

    prdval = t.dependencyUnit1
    expval = 'K'
    assert prdval == expval

    prdval = t.ref
    expval = "NA-SR-6106"
    assert prdval == expval

    #correlation definition
    # corr1 = "T**2 + P + 1/2"
    # syms1 = "T, P"
    # newCorr = Correlation(id='h',
    #                    corrExpr=corr1, corrSyms=syms1, corrUnit='W/K/m^2',
    #            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
    #            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
    #                            ref="NA-SR-61", unc=None, description=None)
    prdval = cr.id
    expval = "h"
    assert prdval == expval

    prdval = cr.expr
    expval = "T**2 + P + 1/2"
    assert prdval == expval

    prdval = cr.syms
    expval = "T, P"
    assert prdval == expval

    prdval = cr.dependencyRange1
    expval = np.array([300, 600])
    assert all(prdval == expval)

    prdval = cr.dependencyRange2
    expval = np.array([10, 20])
    assert all(prdval == expval)

    prdval = cr.dependencyUnit1
    expval = 'K'
    assert prdval == expval

    prdval = cr.dependencyUnit2
    expval = 'Pa'
    assert prdval == expval

    prdval = cr.ref
    expval = "NA-SR-6106"
    assert prdval == expval

def test_errs_constant(setConstant):
    """check that error are raised when a constant is defined
    Raises
    ------
    TypeError
        If ``id``, ``valueUnit``, ``ref``, 
            ``description`` is not str.
        If ``value``,  ``unc`` is not a number.

    ValueError
        If ``unc`` is not non-negative.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.
    """

    # Id is not a string
    with pytest.raises(TypeError,
                       match="id must be string*"):
        Constant(9999, 1, "kg")

    # valueUnit is not a string
    with pytest.raises(TypeError,
                       match="property units must be string*"):
        Constant("h", 1, 9999)

    # ref is not a string
    with pytest.raises(TypeError,
                       match="property reference id must be string*"):
        Constant("h", 1, "W/K/m^2", ref = 9999)

    # description is not a string
    with pytest.raises(TypeError,
                     match="description of property/notes must be string*"):
        Constant("h", 1, "W/K/m^2", description=9999)

    # value is not a number
    with pytest.raises(TypeError,
                       match="Constant value*"):
        Constant("h", "BAD_VALUE", "W/K/m^2")

    # unc is not a number
    with pytest.raises(TypeError,
                       match="Constant uncertainty*"):
        Constant("h", 1, "W/K/m^2", unc="BAD_VALUE")

    # unc is negative
    with pytest.raises(ValueError,
                       match="Constant uncertainty*"):
        Constant("h", 1, "W/K/m^2", unc=-.01)

    # id is not in allowed properties
    with pytest.raises(KeyError,
                    match="Property BAD_VALUE is not an allowed property*"):
        Constant("BAD_VALUE", 1, "W/K/m^2")

def test_errs_table(setTable):
    """check that error are raised when a table is defined
    Raises
    ------
    TypeError
        If ``id``, ``valueUnit``, ``ref``, ``description``, 
            ``dependencyUnit1``, ``dependencyUnit2` is not str.
        If ``value``, ``dependency1``, ``dependency2``, 
            ``unc`` is not ndarray.

    ValueError
        If ``dependency1``, ``dependency2``, ``unc`` are not positive.
        If ``dependency1`` and ``dependency2`` are not corresponding in 
            length with ``value``.
        If ''unc'' does not have shape agreement with values.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.
    """
    # Id is not a string
    with pytest.raises(TypeError,
                       match="id must be string*"):
        Table(9999, np.array([1, 2]), "W/K/m^2", np.array([.1, .2]), "K")

    # valueUnit is not a string
    with pytest.raises(TypeError,
                       match="property units must be string*"):
        Table("h", np.array([1, 2]), 9999, np.array([.1, .2]), "K")

    # ref is not a string
    with pytest.raises(TypeError,
                       match="property reference id must be string*"):
        Table("h", np.array([1, 2]), "W/K/m^2", np.array([.1, .2]), "K", 
                                                                ref=9999)

    # description is not a string
    with pytest.raises(TypeError,
                    match="description of property/notes must be string*"):
        Table("h", np.array([1, 2]), "W/K/m^2", np.array([.1, .2]), "K", 
                                                        description=9999)
    # value is not ndarray
    with pytest.raises(TypeError,
                    match="Table values*"):
        Table("h", 1, "W/K/m^2", np.array([.1, .2]), "K")

    # dep1 is not ndarray
    with pytest.raises(TypeError,
                    match="value dependency/s*"):
        Table("h", np.array([1, 2]), "W/K/m^2", 1, "K")

    # dep2 is not ndarray
    with pytest.raises(TypeError,
                    match="value dependency/s*"):
        Table("h", np.array([1, 2]), "W/K/m^2", np.array([.1, .2]), "K", 
                                        dependency2=1, dependencyUnit2="Pa")

    # unc is not ndarray
    with pytest.raises(TypeError,
                    match="table uncertainties*"):
        Table("h", np.array([[1, 2],[1, 2]]), "W/K/m^2", np.array([.1, .2]),
                 "K", dependency2=np.array([.1, .2]), dependencyUnit2="Pa", 
                 unc=1)

    # dep1 is not positive ndarray
    with pytest.raises(ValueError,
                    match="value dependency/s*"):
        Table("h", np.array([1, 2]), "W/K/m^2", np.array([-.1, .2]), "K")

    # dep2 is not positive ndarray
    with pytest.raises(ValueError,
                    match="value dependency/s*"):
        Table("h", np.array([[1, 2],[1, 2]]), "W/K/m^2", np.array([.1, .2]),
                 "K", dependency2=np.array([-.1, .2]), dependencyUnit2="Pa")

    # unc is not positive ndarray
    with pytest.raises(ValueError,
                    match="property value uncertainty/s*"):
        Table("h", np.array([[1, 2],[1, 2]]), "W/K/m^2", np.array([.1, .2]),
                 "K", dependency2=np.array([.1, .2]), dependencyUnit2="Pa", 
                 unc=np.array([[-.1, .2],[.1, .2]]))

    #dep1 and value do not have shape agreement
    with pytest.raises(ValueError,
                    match="dependency1 must have length*"):
        Table("h", np.array([[1, 2],[1, 2]]), "W/K/m^2", np.array([.1]),
                 "K", dependency2=np.array([.1, .2]), dependencyUnit2="Pa", 
                                         unc=np.array([[.1, .2],[.1, .2]]))

    #dep2 and value do not have shape agreement
    with pytest.raises(ValueError,
                    match="dependency2 must have length*"):
        Table("h", np.array([[1, 2],[1, 2]]), "W/K/m^2", np.array([.1, .2]),
                 "K", dependency2=np.array([.1]), dependencyUnit2="Pa", 
                                         unc=np.array([[.1, .2],[.1, .2]]))

    #unc does not have same shape as value
    with pytest.raises(ValueError,
                    match="value and uncertainty arrays*"):
        Table("h", np.array([[1, 2],[1, 2]]), "W/K/m^2", np.array([.1, .2]),
                 "K", dependency2=np.array([.1, .2]), dependencyUnit2="Pa", 
                                         unc=np.array([[.1],[.1, .2]]))

    # id is not in allowed properties
    with pytest.raises(KeyError,
                    match="Property BAD_VALUE is not an allowed property*"):
        Table("BAD_VALUE", np.array([[1, 2],[1, 2]]), "W/K/m^2",
                    np.array([.1, .2]), "K", dependency2=np.array([.1, .2]),
                                                     dependencyUnit2="Pa")

def test_errs_correlation(setCorrelation):
    """check that error are raised when a correlation is defined
    Raises
    ------
    TypeError
        If ``id``, ``valueUnit``, ``dependencyUnit1``, 
            ``dependencyUnit2``,``ref``, ``description``,  is not str.
        If ``dependencyRange1``, ``dependencyRange2`` is not an ndarray.
        If ``corrExpr`` is not a string expression.
        if ``corrSyms`` is not a string of symbols.

    ValueError
        If ``dependencyRange1``, ``dependencyRange1``, ``unc``
            are not positive.
        If ``dependencyRange1``, ``dependencyRange2`` is not of length 2.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.
    """
    # Id is not a string
    with pytest.raises(TypeError,
                       match="id must be string*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation(9999, corrExpr=corr1, corrSyms=syms1,corrUnit='W/K/m^2',
            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=None)

    # valueUnit is not a string
    with pytest.raises(TypeError,
                       match="property units must be string*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit=9999,
            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=None)

    # depUnit1 is not a string
    with pytest.raises(TypeError,
                       match="dependency 1 units must be string*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit="W/K/m^2",
            dependencyRange1=np.array([300, 600]), dependencyUnit1=9999,
            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=None)

    # depUnit2 is not a string
    with pytest.raises(TypeError,
                       match="dependency 2 units must be string*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit="W/K/m^2",
            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
            dependencyRange2=np.array([10, 20]), dependencyUnit2=9999, 
                            ref="NA-SR-6106", unc=None, description=None)

    # ref is not a string
    with pytest.raises(TypeError,
                       match="reference id must be string*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit="W/K/m^2",
            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref=9999, unc=None, description=None)

    # description is not a string
    with pytest.raises(TypeError,
                    match="description of property/notes must be string*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit="W/K/m^2",
            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=9999)

    # corrExpr is not a string
    with pytest.raises(TypeError,
                    match="correlation expression must be string*"):
        corr1 = 9999
        syms1 = "T, P"
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit="W/K/m^2",
            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=9999)

    # corrSyms is not a string
    with pytest.raises(TypeError,
                    match="correlation expression symbols must be string*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = 9999
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit="W/K/m^2",
            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=9999)

    # depRange1 is not an ndarray
    with pytest.raises(TypeError,
                match="correlation dependency1 range must be a ndarray*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation(9999, corrExpr=corr1, corrSyms=syms1,corrUnit='W/K/m^2',
            dependencyRange1=9999, dependencyUnit1='K',
            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=None)

    # depRange2 is not an ndarray
    with pytest.raises(TypeError,
                match="correlation dependency2 range must be a ndarray*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation(9999, corrExpr=corr1, corrSyms=syms1,corrUnit='W/K/m^2',
            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
            dependencyRange2=9999, dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=None)

    # depRange1 is not of length 2
    with pytest.raises(ValueError,
                match="dependency1 range must be a list of two bounds*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit="W/K/m^2",
            dependencyRange1=np.array([300]), dependencyUnit1='K',
            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=9999)

    # depRange2 is not of length 2
    with pytest.raises(ValueError,
                match="dependency2 range must be a list of two bounds*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit="W/K/m^2",
            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
            dependencyRange2=np.array([10]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=9999)

    # depRange1 is not positive ndarray
    with pytest.raises(ValueError,
                    match="correlation dependency1 range*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit="W/K/m^2",
            dependencyRange1=np.array([-300, 600]), dependencyUnit1='K',
            dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None)

    # depRange2 is not positive ndarray
    with pytest.raises(ValueError,
                    match="correlation dependency2 range*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation("h", corrExpr=corr1, corrSyms=syms1, corrUnit="W/K/m^2",
            dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
            dependencyRange2=np.array([-10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None)

    # Id is not in allowed properties
    with pytest.raises(KeyError,
                 match="Property BAD_VALUE is not an allowed property*"):
        corr1 = "T**2 + P + 1/2"
        syms1 = "T, P"
        Correlation("BAD_VALUE", corrExpr=corr1, corrSyms=syms1,
                corrUnit='W/K/m^2', dependencyRange1=np.array([300, 600]), 
                 dependencyUnit1='K', dependencyRange2=np.array([10, 20]), 
                                    dependencyUnit2='Pa', ref="NA-SR-6106")
    
def test_evaluate(setConstant, setTable, setCorrelation):
    """check that property is evaluated correctly"""
    prdval = 1
    expval = setConstant.evaluate(300)
    assert prdval == expval

    prdval = 2.57
    expval = setTable.evaluate(dependency1=257)
    assert prdval == expval

    prdval = 90015.50
    expval = setCorrelation.evaluate(dependency1=300, dependency2=15)
    assert prdval == expval

def test_errs_evaluate(setConstant, setCorrelation):
    """check that errors are properly raised when evaluating properties
    Raises
    ------
    TypeError
        If ``dependency1``,  ``dependency2`` is not a number.

    ValueError
        If ``dependency1``, ``dependency2`` is not non-negative.
        If number of dependencys given does not match number of
            dependencys in correlation.
    """
    #dep1 not a scalar
    with pytest.raises(TypeError,
                            match="value of dependency1 must be a scalar*"):
        setConstant.evaluate("BAD_VALUE")

    #dep2 not a scalar
    with pytest.raises(TypeError,
                            match="value of dependency2 must be a scalar*"):
        setConstant.evaluate(300, "BAD_VALUE")

    #dep1 not positive
    with pytest.raises(ValueError,
                        match="value of dependency1 must be non-negative*"):
        setConstant.evaluate(-300)

    #dep2 not positive
    with pytest.raises(ValueError,
                        match="value of dependency2 must be non-negative*"):
        setConstant.evaluate(300, -300)

    #num of dependencys do not match num of dependencys in correlation
    with pytest.raises(ValueError,
                        match="number of depdencys given*"):
        setCorrelation.evaluate(300)
            

@pytest.fixture()
def setConstant():
    """create a new constant"""
    newConst = Constant(id='cv',  value=1, unit= "J/kg/K", unc=0.1,
                                        ref="NA-SR-6106", description=None)
    return newConst

@pytest.fixture()
def setTable():
    """create a new table"""
    newTable = Table(id='h',  value=np.array([1, 2, 3, 4]),
            valueUnit='W/K/m^2', dependency1=np.array([100, 200, 300, 400]), 
                dependencyUnit1='K',  unc = np.array([.01, .01, .01, .01]), 
                dependency2=None, dependencyUnit2=None, ref="NA-SR-6106", 
                description=None)
    return newTable

@pytest.fixture()
def setCorrelation():
    """create a new correlation"""
    corr1 = "T**2 + P + 1/2"
    syms1 = "T, P"
    newCorr = Correlation(id='h',
                        corrExpr=corr1, corrSyms=syms1, corrUnit='W/K/m^2',
                dependencyRange1=np.array([300, 600]), dependencyUnit1='K',
                dependencyRange2=np.array([10, 20]), dependencyUnit2='Pa', 
                            ref="NA-SR-6106", unc=None, description=None)
    return newCorr