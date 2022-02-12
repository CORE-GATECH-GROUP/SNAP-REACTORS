
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
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.materials import Material, CTYPE, UTYPE
from snapReactors.containers.property import Property, DTYPE, VTYPE 
import numpy as np

class LTYPE(Enum):
    """An Enum to describe all options for a core lattice assembly type.
    """
    HEX = 1
    SQUARE = 1



class Reactor:
    """ A container to store component data to be evaluated at specific 
    temperature and pressures.   

    Attributes
    ----------
    All container object attributes should be listed here, along
    with their corresponding type and decription. They should be
    in the following format. 

    id : str
        name of reactor state
    reference : str or None
        reference tag for reactor state
    description : str or None
        description of reactor state and its purpose
    _components : Component as single object or list or None
        list or singular object of instance type Commponent

    Methods
    -------
    addComponent : add data for a specific component

    Raises
    ------
    TyperError
        If ``id``, ``reference``, ``description`` is not str.
        If ``_components`` are not list or variable of instance type Component

    Examples
    --------
    >>> from snapReactors.containers.component import Component
    >>> from snapReactors.containers.materials import Material

    >>> c1 = Component("c1")
    >>> c1.addMaterial(Material.readData('material_data.txt'))
    >>> reference = NA-SR-XXXX
    >>> description = 'Operating temperature and pressure are at cold start' 
                        'conditions'
    >>> rs1 = ReactorState('Cold Power', reference=reference, 
                            description=description, _components=c1)
    """
    def __init__(self, id, ltype, rodNum, guideNum, instrumNum, thermalPower, 
                electricPower, coolant, moderator, description=None, 
                _reactorstates=None):
        _isstr(id, "Reactor Experiment Name")
        _isstr(coolant, "Coolant Material")
        _isstr(moderator, "Moderating Material")

        _isnonnegative(rodNum, "Number of fuel rods")
        _isnonnegative(guideNum, "Number of guide tubes")
        _isnonnegative(instrumNum, "Number of instrumentation rods")
        _isnonnegative(thermalPower, "Nominal thermal power output")
        _isnonnegative(electricPower, "Nominal electric power output")
        if description != None:
            _isstr(description, "Description of Reactor Experiment")

        if ltype not in LTYPE.__members__:
            raise KeyError("Assembly Lattice Type {} is not an allowed"
                           "type: {}".format(ltype, LTYPE._member_names_))
        
        if _reactorstates !=None:    
            if isinstance(_reactorstates, list):
                _isinstanceList(_reactorstates, ReactorState, "List of"
                 "reactor states")
            else:
                if not isinstance(_reactorstates, ReactorState):
                    raise TypeError("Reactor States must be of type"
                     "ReactorState and not {}".format(type(_reactorstates)))
        self.id = id
        self.ltype = LTYPE[ltype]
        self.rodNum = rodNum
        self.guideNum = guideNum
        self.instrumNum = instrumNum
        self.thermalPower = thermalPower
        self.electricPower = electricPower
        self.coolant = coolant
        self.moderator = moderator
        self.description = description
        self._reactorstates = []
        if isinstance(_reactorstates, list):
            for i in _reactorstates:
                self._reactorstates.append(i)
        else:
            self._reactorstates.append(_reactorstates)

    
    def addReactorStates(self, _reactorstates):
        """Add data for a specific reactor state
        
        Parameters
        ----------
        _components : list or variable of instance type Component
        
        Raises
        -------
        TypeError
            If ``_components`` is not a list or variable of instance type
            Component

        Examples
        --------
        >>> from snapReactors.containers.component import Component
        >>> from snapReactors.containers.materials import Material

        >>> c1 = Component("c1")
        >>> c1.addMaterial(Material.readData('material_data.txt'))
        >>> reference = NA-SR-XXXX
        >>> description = 'Operating temperature and pressure are at cold start' 
                        'conditions'
        >>> rs1 = ReactorState('Cold Power', reference=reference, 
                            description=description, _components=None)  
        >>> rs1.addComponent(c1) 
        """
        if isinstance(_reactorstates, list):
            _isinstanceList(_reactorstates, ReactorState, "List of reactor"
            "states")
        else:
            if not isinstance(_reactorstates, ReactorState):
                raise TypeError("Reactor states must be of type ReactorState"
                    " and not {}".format(type(_reactorstates)))
        if isinstance(_reactorstates, list):
            for i in _reactorstates:
                self._reactorstates.append(i)
        else:
            self._reactorstates.append(_reactorstates)
    
    def __eq__(self, other):
        if not isinstance(other, Reactor):
            # don't attempt to compare against unrelated types
            return False
        return (self.id == other.id and self.ltype == other.ltype  
                and self.rodNum == other.rodNum and 
                self.guideNum == other.guideNum and 
                self.instrumNum == other.instrumNum and
                self.thermalPower == other.thermalPower and
                self.electricPower == other.electricPower and
                self.coolant == other.coolant and 
                self.moderator == other.moderator and
                self.description == other.description and
                self._reactorstates == other._reactorstates)

    def __hash__(self):
        # necessary for instances to behave sanely in dicts and sets.
        return hash((self.id, self.ltype, self.rodNum, self.guideNum,
                     self.instrumNum, self.thermalPower, self.electricPower,
                     self.coolant, self.moderator, self.description,
                      self._reactorstates))
