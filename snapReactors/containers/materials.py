# -*- coding: utf-8 -*-
"""materials

A container to store and process new materials defined by the user.

Provides a simple interface to define new materials.
Each material is defined individually. This functionality is envisioned to be
executed at the start of the simulation.

Created on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
Last updated on Thurs Jan 06 12:45:00 2022 @author: Sam Garcia
email: dan.kotlyar@me.gatech.edu, sgarcia9@wisc.edu
"""
from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray, _isinstanceList

from snapReactors.functions.parameters import ALLOWED_PROPERTIES

from snapReactors.containers.property import Property

from enum import Enum

import os

import numpy as np


class UTYPE(Enum):
    """An Enum to describe all options for an uncertainty's type.

    Uncertainty type refers to if the uncertainty is given as absolute, 
    relative, or percentage. 

    The UTYPE Enum is used to organize properties to facilitate handling
    of properties i.e. evaluation methods.
    """
    ABSOLUTE = 1
    RELATIVE = 2
    PERCENTAGE = 3
    NONE = 4


class CTYPE(Enum):
    """An Enum to describe all options for a composition's type 

    Composition type refers to if the composition is given as weight percent
    or as atomic percent

    The CTYPE Enum is used to organize properties to facilitate handling 
    of properties i.e. evaluation methods.
    """
    ATOMIC = 1
    WEIGHT = 2


class Material:
    """A container to store the data for each material

    This container stores all the relevant information for a specific material
    Multiple properties can be stored for each material as long as these
    properties exist in the ``ALLOWED_PROPERTIES``.
    The properties can be either temperature-dependent or both temperature-
    and pressure-dependent.

    Attributes
    ----------
    matName : str
        name of the material
    utype : Enum.UTYPE
        uncertainty value type i.e. Absolute, Relative, Percentage
    ctype : Enum.CTYPE
        composition value type i.e. a/o or w/o    
    temperatures : ndarray
        temperature points to be used for interpolation/extrapolation
    abundances : ndarray
        abundance value/s as they appear in reference & supplied unnormalized
    isotopes : str
        isotope name within a a component
    unc : ndarray or None
        uncertainty of value/s as they appear in reference
    pressures : ndarray or None
        Pressure points to be used for interpolation/extrapolation. A value
        of ``None`` implies no properties are pressure dependent
    reference : str or None
        reference tag for material
    description : str or None
        material description
    filename : str or None
        filename containing isotopic abundance data

    Methods
    -------
    addproperty : add data for a specific property
    getproperty : obtain the values for a certain property
    properties : obtain all the properties allowable to be defined
    ptyIs : obtain the description and the units of the property
    readData : read in data from a text file

    Raises
    ------
    TypeError
        If ``matName``, ``reference``, ``description`` is not 
            str.
        If ``temperatures``,``abundances``, ``unc``, ``pressures``, and
        ``isotopes`` is not ndarray.
    ValueError
        If ``temperatures``, ``abundances``, ``unc``, ``pressures``, `` are 
            not all positive.
    KeyError
        If ``utype`` and ``ctype`` are not within ``Enum.UTYPE`` and 
            ``Enum.CTYPE``, respectively.
    Examples
    --------
    >>> controlRod = Material(matName= "Boron Carbide", utype= "ABSOLUTE", 
                    ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
                    abundances= np.array(0.xxx, 0.yyy, 0.zzz),
                    unc = np.array(xxx, yyy, zzz))
    """

    def __init__(self, matName, utype, ctype, isotopes, abundances,
                 unc=None, temperatures=None, pressures=None, reference=None,
                 description=None):

        # check that variables are of correct type (return TypeError if not)
        _isstr(matName, "Material name")
        _isstr(utype, "Uncertainty Type")
        _isstr(ctype, "Composition Type")

        # check names are of correct type (return TypeError if not)
        _isarray(isotopes, "Isotope Name")

        # check that all values are positive (ValueError)
        _isnonnegativearray(abundances, "Abundances")

        if not isinstance(unc, type(None)):
            _isnonnegativearray(unc, "property value uncertainty/s")

        if not isinstance(temperatures, type(None)):
            _isnonnegativearray(temperatures, "Temperatures dependency")

        # check the pressure dependency type and values
        if not isinstance(pressures, type(None)):
            _isnonnegativearray(pressures, "Pressures dependency")

        if reference != None:
            _isstr(reference, "Reference")

        if description != None:
            _isstr(description, "description of property/notes")
        if utype not in UTYPE.__members__:
            raise KeyError("Uncertainty Type {} is not an allowed uncertainty"
                           "type: {}".format(utype, UTYPE._member_names_))
        if ctype not in CTYPE.__members__:
            raise KeyError("Composition Type {} is not an allowed composition"
                           "type: {}".format(ctype, CTYPE._member_names_))
        # Need to initialize all parameters in Material (i.e. matName, utype,
        # ctype, etc) as lists so that we can have nested numpy arrays of
        # different lengths within each parameter to allow for variance, i.e.
        # numpy is designed for multidimensional arrays whose individual array 
        # sizes can vary
        self.matName = []
        self.matName.append(matName)
        self.utype = []
        self.utype.append(UTYPE[utype])
        self.ctype = []
        self.ctype.append(CTYPE[ctype])
        self.abundances = []
        self.abundances.append(abundances)
        self.isotopes = []
        self.isotopes.append(isotopes)
        self.unc = []
        self.unc.append(unc)
        self.temperatures = []
        self.temperatures.append(temperatures)
        self.pressures = []
        self.pressures.append(pressures)
        self.reference = []
        self.reference.append(reference)
        self.description = []
        self.description.append(description)
        self._properties = []

    def __str__(self):
        """Overwrites print method, prints all objects variables."""
        return str(vars(self))

    def addproperty(self, pty):
        """Add data for a specific property

        Values for a specific property, e.g. ``tc`` (thermal conductivity) are
        added using the ``addproperty`` method. These values must align with
        the existing dependencies. More specifically, if only temperature
        exist as a dependency, a 1-D array of non-negative values must be
        provided. If both temperature and pressure exist as dependencies, a
        2-D array of values must be provided. The columns in this array
        represent the temperature while the rows represents the pressure.

        Parameters
        ----------
        pty : str
            name of the property

        Raises
        ------
        TypeError
            If ``pty`` is not a string.

        KeyError
            If the property is not recognized by the package
            (i.e. PROPERTY_LIST). If the property already exists.

        Examples
        --------
        >>> controlRod = Material(matName= "Boron Carbide", utype= "ABSOLUTE", 
                    ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
                    abundances= np.array(0.xxx, 0.yyy, 0.zzz),
                    unc = np.array(xxx, yyy, zzz))
        >>> controlRod.addproperty("tc")

        """

        _isinstanceList(pty, Property, "List of properties")
        for i in range(0, len(pty)):
            self._properties.append(pty[i])

    def getproperty(self, pty):
        """Obtain the values for a certain property

        Parameters
        ----------
        pty : str
            property

        Returns
        -------
        ndarray
            values for the property

        Raises
        ------
        TypeError
            If ``pty`` is not str.
        AttributeError
            If no attribute ``pty`` is defined on the material

        Examples
        --------
        >>> UC = Material("UC", np.array([300, 900, 1800]))
        >>> UC.addproperty("tc", np.array([15.0, 13.5, 9.0]))
        >>> UC.getproperty("tc")
        np.array([15.0, 13.5, 9.0])

        """

        if not isinstance(pty, str):
            raise TypeError("pty must be str and not {}"
                            .format(type(pty)))
        return getattr(self, pty)

    @staticmethod
    def allowedProperties():
        """Obtain all the properties allowable to be defined

        Returns
        -------
        list
            properties defined in the ``parametersdescription`` file

        Examples
        --------
        >>> Material.allowableProperties()
        ['cp', 'cv', 'g', 'h', 'my', 'pr', 'r', 's', 'tc', 'v']

        """

        return list(ALLOWED_PROPERTIES)

    def readData(self, filename):
        """Reads compositional data to save material data quickly. Furthemore,
        the formatting of input filename is assumed to have the following 
        formatting:
        
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

        Note that if uncertainties are indicated to not exist then the method
        will save uncertainty data as 'None'. Additionally, this method reads
        multiple material data for components that require more than one 
        material.

        Attributes
        ----------
        filename : str
            input file that will be parsed

        Raises
        ------
        TypeError
            If ``filename``, ``utype`` are not str
        OSError
            "If ``filename`` is not found 
        Examples
        --------
        >>> Mat1 = Material(matName= "Mat1", utype= "ABSOLUTE", 
                    ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
                    abundances= np.array(0.xxx, 0.yyy, 0.zzz),
                    unc = np.array(xxx, yyy, zzz))
        >>> Material.readData(Mat1, file.i)
            """
        _isstr(filename, "file name")

        if not os.path.isfile(filename):
            raise OSError("Filename {} is not found".format(filename))

        with open(filename) as filehandle:
            lines = filehandle.readlines()

        # remove any empty lines in filename
        #with open(filename, 'w') as filehandle:
        #    lines = filter(lambda x: x.strip(), lines)
        #    filehandle.writelines(lines)

        # read input file
        with open(filename, "r") as f:
            data = f.readlines()
        matpoints = []
        firstState = True
        mp = None

        for j, line in enumerate(data):

            if "Material Name" in line:
                
                if firstState:
                    firstState = False
                else:
                    matpoints.append(mp)

                mp = dict()
                mp["matName"] = str(line.split(":")[-1])

            if "ctype" in line:
                ctype = str(line.split(":")[-1])
                if ctype.strip() not in CTYPE.__members__:
                    raise KeyError("Composition Type {} is not an allowed" 
                                    "composition type: {}".format(ctype, 
                                                        CTYPE._member_names_))
                mp["ctype"] = CTYPE[ctype.strip()]
            
            if "utype" in line:
                utype = str(line.split(":")[-1])
                if utype.strip() not in UTYPE.__members__:
                    raise KeyError("Uncertainty Type {} is not an allowed" 
                                    "uncertainty type: {}".format(utype, 
                                                        UTYPE._member_names_))
                mp["utype"] = UTYPE[utype.strip()]
            
            if "Number of isotopes" in line:
                isoNumber = int(line.split(":")[-1])
            
            if "Isotopic Definition" in line:
                for var in ["isotopes", "abundances", "unc"]:
                    if var == "isotopes":
                        mp[var] = np.zeros(isoNumber, dtype=object)
                    elif var == "unc":
                        if mp["utype"] == UTYPE.NONE:
                            mp[var] = np.zeros(isoNumber, dtype=object)
                        else:
                            mp[var] = np.zeros(isoNumber, dtype=float)
                    else:
                        mp[var] = np.zeros(isoNumber, dtype = float)
                for k in range(isoNumber):
                    line1 = data[j+k+2].split()
                    mp["isotopes"][k] = line1[0]
                    mp["abundances"][k] = float(line1[1])
                    if mp["utype"] == UTYPE.NONE:
                        mp["unc"][k] = "None"
                    else:
                        mp["unc"][k] = float(line1[2])
            
            if "Reference" in line:
                mp["reference"] = str(line.split(":")[-1])
            
            if "Description" in line:
                mp["description"] = str(line.split(":")[-1])

            if "Properties" in line:
                print("check1")
                indexBegin = j + 1
            if "}\n" == line:
                print("check2")
                indexEnd = j - 1
                mp["Properties"] = Property._propertyReader(data[indexBegin: 
                                                                    indexEnd])

        matpoints.append(mp)
        for i in range(len(matpoints)):
            self.matName.append(matpoints[i]["matName"])
            self.utype.append(matpoints[i]["utype"])
            self.ctype.append(matpoints[i]["ctype"])
            self.abundances.append(matpoints[i]["abundances"])
            self.isotopes.append(matpoints[i]["isotopes"])
            self.unc.append(matpoints[i]["unc"])
            self.reference.append(matpoints[i]["reference"])
            self.description.append(matpoints[i]["description"])
            self._properties.append(matpoints[i]["Properties"])

class Composition(Material):
    """A derivative of the Material container meant to represent the 
    composition of a material through isotopic abundance defintion. It 
    contains all the attributes of the Material container but with a simpler 
    interface to define isotopic composition.

    Attributes
    ----------
     utype : Enum.UTYPE
        uncertainty type i.e. absolute, relative, percentage
    ctype : Enum.CTYPE
        composition type i.e. w/o or a/o
    isotopes : str
        isotope name within a a component
    abundances : ndarray
        abundance value/s as they appear in reference & supplied unnormalized
    unc : ndarray
        uncterainty of value/s as they appear in  reference
    reference : str
        material data reference tag
    description : str
        material description

    Raises
    ------
    TypeError 
        If ``ctype``, ``utype``, ``isotopes``, ``ref``, ``description`` is 
            not str
        If ``abundances``, ``unc`` is not ndarray
    ValueError
        if ``unc``, ``abundances`` is not non-negative.
    KeyError
        If ``utype``, ``ctype`` is not within ``Enum.UTYPE`` and 
            ``Enum.CTYPE``

    Examples
    --------
    >>> comp1 = Composition(Boron Carbide, 'ABSOLUTE', 'WEIGHT', [B-10], 
                [1.0], [0], 'Taken from reference x', 'This is an example')
    """

    def __init__(self, matName, utype, ctype, isotopes, abundances, unc=None,
                 reference=None, description=None):

        # check names are of correct type (return TypeError if not)
        _isarray(isotopes, "(Isotope name")

        # check that all values are positive (ValueError)
        _isnonnegativearray(abundances, "Abundances")

        if not isinstance(unc, type(None)):
            _isnonnegativearray(unc, "property value uncertainty/s")

        Material.__init__(self, matName, utype, ctype, isotopes, abundances,
                          unc, reference=reference, description=description)


class Materials:
    """A container to store the data for all material

    Attributes
    ----------
    matNames : list of str
        name of all the materials

    Methods
    -------
    addmat : add new nodal object

    """

    def __init__(self):
        # Init to empty dictionary
        self._materials = {}
        self.matNames = []  # names for all the materials in the container

    def addmat(self, material):
        """Add new material to the container

        Parameters
        ----------
        material : Material
            a container of type ``Material``

        Raises
        ------
        TypeError
            If the ``channel``, ``layer``, or ``nodeData``
            are not of the correct variable type.
        KeyError
            If the material already exists.

        """

        if not isinstance(material, Material):
            raise TypeError("material must be a Material and"
                            "not {}".format(type(material)))
        if material.matName in self.matNames:
            raise KeyError(
                "Material {} already exists".format(material.matName))

        self.matNames.append(material.matName)
        self._materials[material.matName] = material

    def __getitem__(self, pos):
        return self._materials[pos]

if __name__ == "__main__":
    mat1 = Material("newMat", 'NONE', 'WEIGHT', np.array([]), np.array([]), None, np.array([300, 900, 1800]), np.array([10E+6, 11E+6]), reference=None, description='This is an example')
    Material.readData(mat1, 'c:\\Users\\Samuel\\Documents\\GitHub\\SNAP-REACTORS\\snapReactors\\containers\\test.txt')
    print(mat1)   