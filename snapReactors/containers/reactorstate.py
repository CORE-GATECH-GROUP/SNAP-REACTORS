
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
    _isinstanceList, _isdict, _isbool) 
from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.functions.custom_warnings import InputFileSyntaxWarning
from enum import Enum
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material, CTYPE, UTYPE
from snapReactors.containers.property import Property, DTYPE, VTYPE
from snapReactors.functions.utilities import createDictFromConatinerList 
import numpy as np
import os
import warnings
class ReactorState:
    """ A container to store component data to be evaluated at specific 
    temperature and pressures.   

    Attributes
    ----------
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
    rsReader: read data from text file to initialize reactor states

    Raises
    ------
    TyperError
        If ``id``, ``reference``, ``description`` is not str.
        If ``_components`` are not list or variable of instance type Component

    Examples
    --------
    >>> from snapReactors.container.reactorstate import ReactorState
    >>> from snapReactors.containers.component import Component
    >>> from snapReactors.containers.materials import Material

    >>> c1 = Component("c1")
    >>> c1.addMaterial(Material._materialReader(materialData))
    >>> reference = NA-SR-XXXX
    >>> description = 'Operating temperature and pressure are at cold start' 
                        'conditions'
    >>> rs1 = ReactorState('Cold Power', reference=reference, 
                            description=description, _components=c1)
    """
    def __init__(self, id, reference=None, description=None, 
                _components=None, _reactorMap = None):
        _isstr(id, "Reactor State Name")
        if reference != None:
            _isstr(reference, "Reference")
        if description != None:
            _isstr(description, "description of reactor state")
        if _components !=None:    
            if isinstance(_components, list):
                _isinstanceList(_components, Component, "List of components")
            else:
                if not isinstance(_components, Component):
                    raise TypeError("Components must be of type Component"
                    " and not {}".format(type(_components)))
        self.id = id
        self.reference = reference
        self.description = description
        self._components = []
        if not isinstance(_components, type(None)):
            if isinstance(_components, list):
                for i in _components:
                    self._components.append(i)
            else:
                self._components.append(_components)

        self.componentsDict = createDictFromConatinerList(self._components)
        self.reactorMap = _reactorMap

    def addReactorMap(self, reactorMap):
        _isdict(reactorMap, "reactor map")
        self.reactorMap = reactorMap
    
    def addComponents(self, _components):
        """Add data for a specific component
        
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
        >>> c1.addMaterial(Material._materialReader(materialData))
        >>> reference = NA-SR-XXXX
        >>> description = 'Operating temperature and pressure are at cold start' 
                        'conditions'
        >>> rs1 = ReactorState('Cold Power', reference=reference, 
                            description=description, _components=None)  
        >>> rs1.addComponent(c1) 
        """
        if isinstance(_components, list):
            _isinstanceList(_components, Component, "List of component")
        else:
            if not isinstance(_components, Component):
                raise TypeError("Components must be of type Component"
                    " and not {}".format(type(_components)))
        if isinstance(_components, list):
            for i in _components:
                self._components.append(i)
        else:
            self._components.append(_components)

        self.componentsDict = createDictFromConatinerList(self._components)
    
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

    def rsReader(filename, outputDict = False):
        """Reads reactor state data to initialize reactor state object. 
        Furthemore, the formatting of input filename is assumed to have the \
        following formatting:
        
        Reactor State id: Example ID
        Reactor State Reference: Example Ref
        Reactor State Description:  Example Description
        -----------------------------------------------
        Component id: Example Component
        Component Description: Example Component Description
        =============================================================
        Dimensions:
        id: Example ID
        value: 0.0067564
        unit: SI or Imperial
        unc: value
        ref: Example Reference
        desc: Example Description
        ...

        Material Name: exampleName
        ctype: compositionType
        utype: uncertaintyType
        Number of isotopes: isoNumber
        Isotopic Definition:
        --------------------
        AAZZZ XXXXX UUUUU
        ...
        reference: NA-Examples
        description: This is an example input file
        
        Properties: {
        type:const
        id:cp
        unit:SI 
        value:[1]
        unc:[.01]

        Component id: Example Component
        Component Description: Example Component Description
        =============================================================
        ...
        There are several requirements of rsReader which are:
        
        1. The id, reference and description are of reactor state are to be 
        written in that order with the above formatting before any components 
        are to be written. Refence and Description must be written in 
        specifically although they need not be filled in e.g.
            Reactor State id: Example_1
            Reactor State Reference: 
            Reactor State Description:

        2. The order of information is to be presented as Reactor State,
        Component, Dimensions, Material, Properties

        3. More than one reactor state can be written in the input file but 
        must follow the structure outlined above. 

        For more information regarding the formatting of Components, 
        Dimensions, Materials, and Properties please refer to their respective
        data readers.

        Attributes
        ----------
        filename : str
            input file that will be parsed
        outputDict : bool
            bool indicates if output will be dict or list
        Raises
        ------
        TypeError
            If ``filename``, are not str
        OSError
            If ``filename`` is not found 
        KeyError
            If ``id`` not given for reactor State
        Warnings
            If ``reference``, ``description``, ``component`` not given for 
            reactor state.
        Examples
        --------
        >>> from snapReactors.containers.reactorstate import ReactorState

        >>> states = ReactorState.rsReader(filename)
        """
        _isstr(filename, "file name")
        _isbool(outputDict, "True/False is Dict")

        if not os.path.isfile(filename):
            raise OSError("Filename {} is not found".format(filename))

        with open(filename, "r") as f:
            data = f.readlines()
            f.close()

        input = dict()
        rscount = 0

        for i in range(0, len(data)):
            if(data[i] == "%"):
                pass
            else:
                if "Reactor State id" in data[i]:
                    rscount = rscount + 1

        input["nrs"] = rscount

        for i in range(0,rscount):
            key = "rs"+str(i+1)
            input[key] = dict()


        rscount = 0

        while (rscount < input["nrs"]):
            for i in range(0, len(data)):
                if (data[i] == "%"):
                    pass
                else:
                    
                    if "Reactor State id" in data[i]:
                        if rscount == 0: 
                            rscount = rscount + 1
                        else:                  
                            cindexEnd = i-1
                            components = Component._componentReader(data[
                                cindexBegin:cindexEnd])
                            key = 'rs'+str(rscount)
                            input[key]['comp'] = components 
                            rscount = rscount +1
                        value = data[i].split(":")[-1]
                        value=value.lstrip()
                        value=value.rstrip()
                        value = [value,i+1]
                        key = "rs"+str(rscount)
                        input[key]["id"] = value

                    if "Reactor State Description" in data[i]:
                        value = data[i].split(":")[-1]
                        value=value.lstrip()
                        value=value.rstrip()
                        key = "rs"+str(rscount)
                        input[key]["des"] = value
                        cFlag = True

                    if "Reactor State Reference" in data[i]:
                        value = data[i].split(":")[-1]
                        value=value.lstrip()
                        value=value.rstrip()
                        key = "rs"+str(rscount)
                        input[key]["ref"] = value
                    
                    if "Component id:" in data[i] and cFlag:
                        cindexBegin = i
                        cFlag = False
                        
                    if i == len(data)-1:
                        cindexEnd = i
                        components = Component._componentReader(data[
                                cindexBegin:cindexEnd])
                        key = 'rs'+str(rscount)
                        input[key]['comp'] = components

        reactorStates = [0]*input["nrs"]
        for i in range(0, len(reactorStates)):
            reactorStates[i] = input["rs"+str(i+1)]

            if "id" in reactorStates[i]:
                id = reactorStates[i]["id"]
            else:
                raise KeyError("id for reactor state missing")
            
            if "des" in reactorStates[i]:
                des = reactorStates[i]["des"]
            else:
                warnings.warn("description not given for {} reactor state @ "
                "line: {}".format(reactorStates[i]["id"][0], 
                reactorStates[i]["id"][1]))
                des = None

            if "ref" in reactorStates[i]:
                ref = reactorStates[i]["ref"]
            else:
                warnings.warn("reference not given for {} reactor state @ "
                "line: {}".format(reactorStates[i]["id"][0], 
                reactorStates[i]["id"][1]))
                ref = None
            
            if "comp" in reactorStates[i]:
                _components = reactorStates[i]["comp"]
            else:
                warnings.warn("components not given for {} reactor state @ "
                "line: {}".format(reactorStates[i]["id"][0], 
                reactorStates[i]["id"][1]))
                _components = None

            try:
                rs = ReactorState(id[0], ref, des, _components)
                reactorStates[i] = rs
            except ValueError as ve:
                raise Exception("Error For Reactor State @ line: {} \n"
                            .format(reactorStates[i]["id"][1])) from ve
            except TypeError as te:
                 raise Exception("Error For Reactor State @ line: {} \n"
                             .format(reactorStates[i]["id"][1])) from te
            except KeyError as ke:
                raise Exception("Error For Reactor State @ line: {} \n"
                            .format(reactorStates[i]["id"][1])) from ke
                            
        if outputDict:
            return createDictFromConatinerList(reactorStates)
        else: 
            return reactorStates