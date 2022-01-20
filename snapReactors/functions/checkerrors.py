# -*- coding: utf-8 -*-
"""checkerrors

Set of muted functions to examine various errors.

The error checking provides the ability to monitor whether variables
are of a certain type, within a certain values range, or part of a list.

Created on Mon Oct 25 12:30:00 2021 @author: Dan Kotlyar
Last updated on Mon Oct 25 12:30:00 2021 @author: Dan Kotlyar
email: dan.kotlyar@me.gatech.edu
email:
"""

import numbers
import numpy as np


def _isnumber(var, description):
    """checks if the variable is a scalar"""
    if not isinstance(var, numbers.Real):
        raise TypeError("{} must be a scalar and not {}".
                        format(description, var))


def _isint(var, description):
    """checks if the variable is an integer"""
    if not isinstance(var, numbers.Integral):
        raise TypeError("{} must be an integer and not {}".
                        format(description, var))


def _isstr(var, description):
    """checks if the variable of string type"""
    if not isinstance(var, str):
        raise TypeError("{} must be string and not {}"
                        .format(description, var))


def _isbool(var, description):
    """checks if the variable of boolean type"""
    if not isinstance(var, bool):
        raise TypeError("{} must be bool and not {}"
                        .format(description, var))


def _islist(var, description):
    """checks if the variable of list type"""
    if not isinstance(var, list):
        raise TypeError("{} must be list and not {}"
                        .format(description, var))


def _is1dlist(var, description):
    """checks if the variable is a 1-dim list type"""
    if not isinstance(var, list):
        raise TypeError("{} must be list and not {}"
                        .format(description, var))
    for ivar in var:
        if isinstance(ivar, list):
            raise TypeError("{} must be a 1d list and not {}"
                            .format(description, var))


def _is2dlist(var, description):
    """checks if the variable is a 2-dim list type"""
    if not isinstance(var, list):
        raise TypeError("{} must be list and not {}"
                        .format(description, var))
    for ivar in var:
        if not isinstance(ivar, list):
            raise TypeError("{} must be a 2d list and not {}"
                            .format(description, var))
        for jvar in ivar:
            if isinstance(jvar, list):
                raise TypeError("{} must be a 2d list and not {}"
                                .format(description, var))


def _isarray(var, description):
    """checks if the variable of an ndarray type"""
    if not isinstance(var, np.ndarray):
        raise TypeError("{} must be a ndarray and not {}"
                        .format(description, var))


def _ispositive(var, description):
    """checks if the variable is a positive scalar"""
    _isnumber(var, description)
    if not var > 0:
        raise ValueError("{} must be positive and not {}"
                         .format(description, var))


def _isnonnegative(var, description):
    """checks if the variable is a non-negative scalar"""
    _isnumber(var, description)
    if not var >= 0:
        raise ValueError("{} must be non-negative and not {}"
                         .format(description, var))


def _ispositivearray(var, description):
    """checks if all the components in the array are positive"""
    _isarray(var, description)
    if not (var > 0).all():
        raise ValueError("{} must be positive and not {}"
                         .format(description, var))


def _isnonnegativearray(var, description):
    """checks if all the componnets in the array are non-negative"""
    _isarray(var, description)
    if not (var >= 0).all():
        raise ValueError("{} must be positive and not {}"
                         .format(description, var))


def _isboundarray(var, bounds, description):
    """checks if all the components in the array are within given bounds"""
    _isarray(var, description)
    if (var > bounds[1]).any() or (var < bounds[0]).any():
        raise ValueError("{} must be bounded {} by [{}]"
                         .format(description, var, bounds))


def _is1darray(var, description):
    """checks if the array is 1D"""
    _isarray(var, description)
    if np.array(var).ndim != 1:
        raise TypeError("{} must be 1D array and not {}"
                        .format(description, var))


def _is2darray(var, description):
    """checks if the array is 2D"""
    _isarray(var, description)
    if np.array(var).ndim != 2:
        raise TypeError("{} must be 2D array and not {}"
                        .format(description, var))


def _exp2dshape(var, expshape, description):
    """checks if the 2d ndarray has a certain shape"""
    _is2darray(var, description)
    if np.array(var).shape != expshape:
        raise ValueError("{} must have a shape of {} and not {}"
                         .format(description, expshape, var))


def _allzeroarray(var, description):
    """checks if the vector is all zero"""
    _isarray(var, description)
    if (var == 0.0).all():
        raise ValueError("{} cannot have only zero values {}"
                         .format(description, var))


def _anyzeroaray(var, description):
    """checks if the vector contains any zeroes"""
    _isarray(var, description)
    if (var == 0.0).any():
        raise ValueError("{} cannot have any zero values {}"
                         .format(description, var))


def _explengtharray(var, expLen, description):
    """checks if the length of the 1D array equal to the an expected value"""
    if len(var) != expLen:
        raise ValueError("{} must have {} components and not {}"
                         .format(description, expLen, var))


def _inlist(var, description, keyslist):
    """checks if the variable is in a certain list"""
    if var not in keyslist:
        raise KeyError("{}=<{}> does not exist!!! in the option list {}"
                       .format(description, var, keyslist))


def _compare2lists(list1, list2, description1, description2):
    """sort and compare two lists"""
    _islist(list1, description1)
    _islist(list2, description2)
    list1.sort()
    list2.sort()
    if list1 != list2:
        raise ValueError("{} {}\n is not equal to \n {} {}"
                         .format(description1, list1, description2, list2))

def _isinstanceList(var, instance, description):
    """checks if the variable of an ndarray of instance type"""
    _islist(var, description)
    if not all(isinstance(i, instance) for i in var):
        raise TypeError("{} must be a list of {} type and not {}"
                        .format(description, instance, var))
