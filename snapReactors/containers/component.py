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
from snapReactors.functions.utilities import createDictFromConatinerList
from snapReactors.containers.materials import Material
class Component:
    """ A container to store the data for each component

    This container stores all the relevant information for a specific 
    component. Multiple materials can be stored for each component.   

    Attributes
    ----------
    compName : str
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

    >>> controlRod = Component(compName = "Control Rod", 
                                _materials= boronCarbide)
    """


    def __init__(self, compName, _materials = None):

        # check that variables are of correct type (return TypeError if not)
        _isstr(compName, "Component Name")
        # initialize all parameters in Component as lists
        self.id = compName
        self._materials = []
        self._materialsDict = {}

        if not isinstance(_materials, type(None)):
            _isinstanceList(_materials, Material, "List of materials")
            for i in range(0, len(_materials)):
                self._materials.append(_materials[i])
            self._setMatDict()

    def _setMatDict(self):
        self._materialsDict = createDictFromConatinerList(self._materials)

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

        >>> controlRod = Component(compName = "Control Rod", 
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