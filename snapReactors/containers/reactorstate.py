
""" Reactor States

A container made to store component container data to be evaluated at specific
temperature and pressures. Additionally, this is also to be used for cases 
where specific changes were made for an experiment (i.e. rod locations, 
control concentrations, etc)

Created on 2022-02-10 6:52:00 @author: Isaac Naupa, Sam Garcia
Last updated on 2022-02-11 12:17:13 @author: Sam Garcia
email: iaguirre6@gatech.edu, sgarcia9@wisc.edu
"""

from snapReactors.functions.checkerrors import (_isstr, _isarray,
    _explengtharray, _isnonnegativearray, _isnumber, _isnonnegative,
    _isinstanceList) 
from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.functions.warnings import InputFileSyntaxWarning
from enum import Enum
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material, CTYPE, UTYPE
from snapReactors.containers.property import Property, DTYPE, VTYPE 
import numpy as np
class ReactorState:
    """ A container to store component data to be evaluated at specific 
    temperature and pressures.   

    Attributes
    ----------
    All container object attributes should be listed here, along
    with their corresponding type and decription. They should be
    in the following format. 

    attr1 : type of attr1
        desctiption of attr1
    attr2 : type of attr2
        description of attr2

    Methods
    -------
    All container object methods should be listed here, along
    with their corresponding decription. They should be
    in the following format. 

    method1 : decription of function of method1
    method2 : decription of function of method2

    Raises
    ------
    All container object raised errors should be listed here,
    along with their corresponding error type, and a description
    of the conditions that cause the error.

    error1 type
        descriptions of conditions that cause error1 to be raised 
    error2 type
        descriptions of conditions that cause error2 to be raised 

    Examples
    --------
    Brief examples of using the container and methods should be 
    included here. Python code should be prefixed by '>>>' such
    that upon documentation a distinction will be made from 
    comments and code. An Example is shown below. 

    >>> container1 = container(attr1, attr2)
    >>> contaner1.method1(arg1, arg2)
    """

    """ Initialization/Init function for container object. """
    def __init__(self, id, reference=None, description=None, 
                _components=None):
        foo = 1
        _isstr(id, "Reactor State Name")
        if reference != None:
            _isstr(reference, "Reference")
        if description != None:
            _isstr(description, "description of reactor state")
        if _components !=None:    
            if isinstance(_components, list):
                _isinstanceList(_components, Component, "List of properties")
            else:
                if not isinstance(_components, Component):
                    raise TypeError("Properties must be of type Property"
                    " and not {}".format(type(_components)))
        self.id = id
        self.reference = reference
        self.description = description
        self._components = []
        if isinstance(_components, list):
            for i in _components:
                self._components.append(i)
        else:
            self._components.append(_components)

    
    def addComponents(self, _components):
        for i in _components:
            self._components.append(i)
    
    def __eq__(self, other):
        if not isinstance(other, ReactorState):
            # don't attempt to compare against unrelated types
            return False
        return (self.id == other.id and self.reference == other.reference 
                and self.description == other.description and 
                self._components == other._components)

    def __hash__(self):
        # necessary for instances to behave sanely in dicts and sets.
        return hash((self.id, self.reference, self.description,
                self._components))
