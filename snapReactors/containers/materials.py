# -*- coding: utf-8 -*-
"""materials

A container to store and process new materials defined by the user.

Provides a simple interface to define new materials.
Each material is defined individually. This functionality is envisioned to be
executed at the start of the simulation.

Created on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
Last updated on Thurs Nov 15 13:44:35 2021 @author: Sam Garcia
email: dan.kotlyar@me.gatech.edu
"""
from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray

from snapReactors.functions.parameters import ALLOWED_PROPERTIES

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
        If ``matName``, ``reference``, ``description``, ``filename`` is not 
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
    >>> UC = Material("UC", np.array([300, 900, 1800]))
    >>> controlRod = Material(matName= "Boron Carbide", utype= "ABSOLUTE", 
                    ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
                    abundances= np.array(0.xxx, 0.yyy, 0.zzz),
                    unc = np.array(xxx, yyy, zzz))
    """

    def __init__(self, matName, utype, ctype, isotopes, abundances,
    unc=None, temperatures=None, pressures=None, reference=None, 
    description=None, filename=None):

        # check that variables are of correct type (return TypeError if not)
        _isstr(matName, "Material name")
        _isstr(utype, "Uncertainty Type")
        _isstr(ctype, "Composition Type")
        
        # check names are of correct type (return TypeError if not)
        _isarray(isotopes, "(Isotope name")
        
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
        if filename != None:
            _isstr(filename, "data filename")
        if utype not in UTYPE.__members__:
            raise KeyError("Uncertainty Type {} is not an allowed uncertainty"
                "type: {}".format(utype, UTYPE._member_names_))
        if ctype not in CTYPE.__members__:
            raise KeyError("Composition Type {} is not an allowed composition"
                "type: {}".format(ctype, CTYPE._member_names_))

        self.matName = matName
        self.utype = UTYPE[utype]
        self.ctype = CTYPE[ctype]
        self.abundances = abundances
        self.isotopes = isotopes
        self.unc = unc
        self.temperatures = temperatures
        self.pressures = pressures
        self.reference = reference
        self.description = description
        self.filename = filename
        self._properties = []

    def __str__(self):
        """Overwrites print method, prints all objects variables."""
        return str(vars(self))
    
    def addproperty(self, pty, vals):
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
        vals : ndarray
            values for the specific property
            1-D or 2-D array depending on whether only temperature or both
            temperatures and pressures are provided as dependencies. In the 2-D
            array the columns represent the temperatures while the rows
            represent the pressure values.

        Raises
        ------
        TypeError
            If ``pty`` is not a string. If ``vals`` is not ndarray.
        ValueError
            If any of the parameters, e.g. ``vals``, does not have correct
            dimensions. If any of the values in ``vals`` is non-positive.
        KeyError
            If the property is not recognized by the package
            (i.e. PROPERTY_LIST). If the property already exists.

        Examples
        --------
        >>> UC = Material("UC", np.array([300, 900, 1800]))
        >>> UC.addproperty("tc", [15.0, 13.5, 9.0])

        """

        _isstr(pty, "Property")
        if pty not in ALLOWED_PROPERTIES:
            raise KeyError("Property {} is not an allowed property: {}"
                           .format(pty, ALLOWED_PROPERTIES.keys()))
        if hasattr(self, pty):
            raise AttributeError("Property {} already exists in attributes {}"
                                 .format(pty, self))

        _isarray(vals, "Property values")

        # check that the dimensions of data align with sizes of temperatures
        # and pressures
        if self.pressures is not None:
            _explengtharray(vals.shape, 2, "vals array")
            if vals.shape[0] != len(self.pressures):
                raise ValueError("vals must have {} rows and not {}"
                                 .format(len(self.pressures), vals.shape[0]))
            if vals.shape[1] != len(self.temperatures):
                raise ValueError("vals must have {} columns and not {}"
                                 .format(len(self.temperatures),
                                         vals.shape[1]))
            # check that values are all positive
            for rows in vals:
                _isnonnegativearray(rows, "Values in Data array")
        else:
            _explengtharray(vals, len(self.temperatures),
                           "Number of values in vals")
            # check that values are all positive
            _isnonnegativearray(vals, "Values in Data array")

        # Assign values associated with this pty to a new attribute
        setattr(self, pty, vals)
        self._properties.append(pty)

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
    def readData(self, filename, utype=None):
        """Reads compositional data to save isotopic data quickly. Furthemore,
        the formatting of input filename is assumed to have the following 
        formatting:
        Isotope Abundance Uncertainty
        Isotope Abundance Uncertainty
        
        Note that if uncertainties are indicated to not exist then the method
        will not save uncertainty data. If uncertainties are indicated to 
        exist then the type must be declared

        Attributes
        ----------
        filename : str
            input file that will be parsed
        utype : Enum.UTYPE
            uncertainty type i.e. absolute, relative, percentage
        unc : ndarray
            uncertainty of value/s as they appear in reference
        
        Raises
        ------
        TypeError
            If ``filename``, ``utype`` are not str
            If ``unc`` is not ndarray
        ValueError
            If ``unc`` are not non-negative
        KeyError
            If ``utype`` is not within ``Enum.UTYPE``
        OSError
            "If ``filename`` is not found 
        Examples
        --------
        >>> Mat1 = Material(matName= "Mat1", utype= "ABSOLUTE", 
                    ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
                    abundances= np.array(0.xxx, 0.yyy, 0.zzz),
                    unc = np.array(xxx, yyy, zzz))
        >>> Mat1.readData(file.i, "Relative" )
            """
        _isstr(filename, "file name")
        
        if not os.path.isfile(filename):
            raise OSError("Filename {} is not found".format(filename))
        
        if utype not in UTYPE.__members__:
            raise KeyError("Uncertainty Type {} is not an allowed uncertainty"
                "type: {}".format(utype, UTYPE._member_names_))
        
        # check if the uncertainty is present
        if utype != None:
            ucheck = True

        with open(filename) as filehandle:
            lines = filehandle.readlines()

        # remove any empty lines in filename
        with open(filename, 'w') as filehandle:
            lines = filter(lambda x: x.strip(), lines)
            filehandle.writelines(lines)

        # read input file
        with open(filename, "r") as f:
            lines = f.readlines()

        matKeyword = "Material"
        compKeyword = "Component"
        matCount = 0
        isoCount = 0
        fileCount = 0
        isoList = list()
        abunList = list()
        compList = list()
        uncList = list()
        matList = list()
        materialName = list()
        isotopes = list()
        abundances = list()
        for line in lines:
            fileCount += 1
        # check to see if the name of component is in line
            if compKeyword in line:
            # only parse the component name at the start of file
                if fileCount == 1:
                    compList.append(line.split(":")[1])
            # if component comes up again then dump xList data into 
            # respective lists
                else:
                    materialName.append(matList.copy())
                    compList.append(line.split(":")[1])
                    for i in range(isoCount):
                        isotopes.append([isoList[i], uncList[i]])
                        abundances.append(abunList[i])
                    matList = []
                    compList = []
                    isoList = []
                    uncList = []
                    isoCount = 0
                    matCount = 0
        # check to see if the name of the material is in line and pull it
            if matKeyword in line:
            # check to see if material list is empty, if its not then store 
            # into materialName
                matList.append(line.split(":")[1])
                for i in range(isoCount):
                    isotopes.append([isoList[i], uncList[i]])
                    abundances.append(abunList[i])
                isoList = []
                abunList = []
                uncList = []
                matCount += 1
                isoCount = 0
        # check to see that material name and component name are not present
            if matKeyword not in line and compKeyword not in line:
                isoList.append(line.split()[0])
                abunList.append(line.split()[1])
                if ucheck is True:
                    uncList.append(line.split()[2])
                isoCount += 1
        # check to see if the text file is at the end and if so then make final updates
            if fileCount == len(lines):
                materialName.append(matList.copy())
                for i in range(isoCount):
                    isotopes.append([isoList[i], uncList[i]])
                    abundances.append(abunList[i])
        self.abundances.append(abundances)
        self.isotopes.append(isotopes)
        self.matName.append(materialName)
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
            raise KeyError("Material {} already exists".format(material.matName))

        self.matNames.append(material.matName)
        self._materials[material.matName] = material

    def __getitem__(self, pos):
        return self._materials[pos]
