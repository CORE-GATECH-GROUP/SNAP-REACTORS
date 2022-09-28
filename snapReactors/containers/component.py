""" Component

A container to store component data composed of material and material 
properties as defined by the user. Provides a simple interface to define new 
components. This container stores all relevant info required for a specific 
component.

Created on 2022-01-18 11:10:40 @author: Samuel Garcia
Last updated on 2022-01-18 11:10:40 @author: Samuel Garcia
email: sgarcia9@wisc.edu
"""

from snapReactors.functions.checkerrors import _isinstanceList, _isstr
from snapReactors.containers.dimension import Dimension
from snapReactors.functions.utilities import createDictFromConatinerList
from snapReactors.containers.materials import Material
class Component:
    """ A container to store the data for each component

    This container stores all the relevant information for a specific 
    component. Multiple materials can be stored for each component.   

    Attributes
    ----------
    id : str
        name of component
    _materials : list
        list of materials of instance type Material

    Methods
    -------
    addMaterial: add materials to an already existing component

    Raises
    ------
    TypeError
        If ``matName`` is not str.
        If ``_materials`` is not a list of instance type Material.

    Examples
    --------
    >>> from snapReactors.containers.property import Constant
    >>> from snapReactors.containers.materials import Material

    >>> p1 = Constant('cv', 'THPHYS', 1, 'kg')

    >>> boronCarbide = Material(matName= "Boron Carbide", utype= "ABSOLUTE", 
                    ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
                    abundances= np.array(0.xxx, 0.yyy, 0.zzz),
                    unc = np.array(xxx, yyy, zzz), reference = NA-SR-6162, 
                    description = "This is an example", _properties = p1)

    >>> controlRod = Component(id = "Control Rod", 
                                _materials= boronCarbide)
    """


    def __init__(self, id, _materials = None, _dimensions = None, description = None):

        # check that variables are of correct type (return TypeError if not)
        _isstr(id, "Component Name")
        # initialize all parameters in Component as lists
        self.id = id
        if not isinstance(_materials, type(None)):
            _isinstanceList(_materials, Material, "List of materials")
            self._materials = _materials
            self._setMatDict()
            
        else:
            self.materialsDict = {}
            self._materials = None
            
        self.isVerified = False
        self.description = description
        if not isinstance(_dimensions, type(None)):
            _isinstanceList(_dimensions, Dimension, "List of dimensions")
            self._dimensions = _dimensions
            self._setDimDict()
        else:
            self._dimensions = None
            self.dimensionsDict = {}




    def _setMatDict(self):
        self.materialsDict = createDictFromConatinerList(self._materials)

    def _setDimDict(self):
        self.dimensionsDict = createDictFromConatinerList(self._dimensions)

    def __eq__(self, other):
        if not isinstance(other, Component):
            # don't attempt to compare against unrelated types
            return False
        return (self.id == other.id and self._materials==other._materials)

    def __hash__(self):
        # necessary for instances to behave nicely in dicts and sets
        return hash((self.id, self._materials, self._materialsDict))

    def addMaterial(self, mtl):
        """ Add data for a list of materials

        Values for a list of materials are added using the ``addmaterial`` 
        method. These values must be of instance type Material.


        Parameters
        ----------
        mtl : list
            list of materials of instance type Material

        Raises
        ------
        TypeError
            If ``mtl`` is not an ndarray of instance type Material

        Examples
        --------
        >>> p1 = Constant('cv', 'THPHYS', 1, 'kg')

        >>> boronCarbide = Material(matName= "Boron Carbide",
        >>>                                                 utype= "ABSOLUTE", 
        >>>         ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
        >>>            abundances= np.array(0.xxx, 0.yyy, 0.zzz),
        >>>            unc = np.array(xxx, yyy, zzz), reference = NA-SR-6162, 
        >>>            description = "This is an example", _properties = p1)

        >>> controlRod = Component(id = "Control Rod", 
        >>>                        _materials= boronCarbide)
    
        >>> p2 = Table('h', 'THPHYS', np.array([1, 2, 3, 4]), 'W/K*m^2', 
        >>>     np.array([100, 200, 300, 400]), 'K', 
        >>>     unc = np.array([.01, .01, .01, .01]))

        >>> hasteB = Material(matName= "Hastelloy B", utype= "ABSOLUTE", 
        >>>         ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
        >>>        abundances= np.array(0.xxx, 0.yyy, 0.zzz),
        >>>        unc = np.array(xxx, yyy, zzz), reference = NA-SR-6162, 
        >>>        description = "Second Example", _properties = p2)

        >>> controlRod.addmaterial([hasteB])

        """
        _isinstanceList(mtl, Material, "List of materials")
        for m in mtl:
            self._materials.append(m)
        self._setMatDict()

        def evaluate(self, dependency1, dependency2):
            """ evaluates all components materials properties for a given
             dependency1 and/or dependency2 
            
            Attributes
            ----------
            dependency1 : number
                value of dependency1
            dependency2 : number
                value of dependency1
            """
            evalProps = {}
            for i in range(0, len(self._materials)):
                evalProp = self._materials[i].evaluate(dependency1, 
                                                                dependency2)
                evalProps = evalProps[self._materials[i].id] = evalProp

            return evalProps
    def _componentReader(data):
        
        input = dict()
        cpcount = 0

        for i in range(0, len(data)):
            if(data[i] == "%"):
                pass
            else:
                if "Component id" in data[i]:
                    cpcount = cpcount + 1
        
        input["ncomps"] = cpcount

        for i in range(0,cpcount):
            key = "comp"+str(i+1)
            input[key] = dict()


        cpcount = 0
        while (cpcount < input["ncomps"]):
            for i in range(0, len(data)):
                if (data[i] == "%"):
                    pass
                else:
                    
                    if "Component id" in data[i]:
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        value = value.replace("\t", "")
                        value = [value,i+1]
                        key = "comp"+str(cpcount)
                        input[key]["id"] = value
                        if cpcount == 0: 
                            cpcount = cpcount + 1
                        else:                  
                            mindexEnd = i-1
                            materials = Material._materialReader(data[
                                mindexBegin:mindexEnd])
                            key = 'comp'+str(cpcount)
                            input[key]['mat'] = materials 
                            cpcount = cpcount +1
                        key = 1
                        
                    if "Dimensions" in data[i]:
                        dindexBegin = i+1
                        dFlag = True
                    
                    if "Material Name" in data[i]:
                        if dFlag is True:
                            dindexEnd = i-1
                            dimensions = Dimension._dimensionReader(data[
                            dindexBegin:dindexEnd])
                            key = 'comp'+str(cpcount)
                            input[key]['dim']=dimensions
                            mindexBegin = i
                            dFlag = False

        components = [0]*input["ncomps"]

        try:
                    components = Component()
        except:
                    pass
        return components