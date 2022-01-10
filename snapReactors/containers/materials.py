# -*- coding: utf-8 -*-
"""materials

A container to store and process new materials defined by the user.

Provides a simple interface to define new materials.
Each material is defined individually. This functionality is envisioned to be
executed at the start of the simulation.

Created on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
Last updated on Mon Jan 10 05:04:00 2022 @author: Sam Garcia
email: dan.kotlyar@me.gatech.edu, sgarcia9@wisc.edu
"""
from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray, _isinstanceList
from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.containers.property import Property
from snapReactors.functions.warnings import InputFileSyntaxWarning
from enum import Enum

import os

import warnings

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
                 description=None, _properties=None):

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
        self._properties.append(_properties)

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
        >>> UC = Material(matName= "Boron Carbide", utype= "ABSOLUTE", 
                    ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
                    abundances= np.array(0.xxx, 0.yyy, 0.zzz),
                    unc = np.array(xxx, yyy, zzz), description = "Example",
                    reference = "NA-SR-XXXX")
        >>> p1 = Constant(id='cv',  value=1, unit= "J/kg/K", unc=None, 
                            ref=None, description=None)

        >>> mat1.addproperty(p1)

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
        >>> UC = Material(matName= "Boron Carbide", utype= "ABSOLUTE", 
                    ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
                    abundances= np.array(0.xxx, 0.yyy, 0.zzz),
                    unc = np.array(xxx, yyy, zzz), description = "Example",
                    reference = "NA-SR-XXXX")
            p1 = Constant(id='cv',  value=1, unit= "J/kg/K", unc=None, 
                            ref=None, description=None)

        >>> mat1.addproperty(p1)
        >>> Material.getproperty(mat1, "_properties")
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


        Properties can be read in for the material by adding a Properties 
        section.

        The properties section takes the form:

        Properties: {
        %property values for material
        %type = const, table, corr
        %id = prop id
        %unit = SI or imperial
        %value = either number for const or if array/ nd array use {} 
        i.e. {1, 2, 3} or {{1, 2}, {3, 4}}
        %must have a single space " " between keywords "type", "id", etc
        %must have a ":" between keyword and value
        %Supports comments by preceeding a line with "%"
        %Examples are includes below

        type:const id:cp unit:SI 
        value:1 unc:.01 

        type:table id:h unit:imperial ref:NAA-SR-6160 
        dep1unit:K dep1values:{300,600,900} 
        dep2unit:Pa dep2values:{16,32,48}
        value:{{1,2,3},{4,5,6},{7,8,9}}
        unc:{{.01,.01,.01},{.01,.01,.01},{.01,.01,.01}}

        type:corr id:r unit:SI ref:NAA-SR-3120
        corr:T+P**2 deps:T,P dep1unit:K dep2unit:Pa
        dep1range:{300,900} dep2range:{16,48}
        }

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
            If ``filename`` is not found 
        ValueError
            If ``ctype``, ``numberOfIsotopes`` is not given for a material.
        
        Warnings
            If 
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

        # read input file
        with open(filename, "r") as f:
            data = f.readlines()
        matpoints = []
        states = 0
        mp = None

        for i in range(0, len(data)):
            line = data[i]
            if "Material Name" in line:
                if states == 0:
                    states += 1
                else:
                    matpoints.append(mp)
                    states += 1

                mp = dict()
                mp["matName"] = [str(line.split(":")[-1]), i+1]
            if "Material Name" not in line & "description" in mp[0] & line != "\n":
                raise TypeError("Material Name not given for new material @"
                                "line {}".format(i))

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
                mp["isoNum"] = isoNumber
            
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
                for k in range(0, isoNumber):
                    line1 = data[i+k+2].split()
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
                indexBegin = i + 1

            if "}\n" == line:
                indexEnd = i
                mp["Properties"] = Property._propertyReader(data[indexBegin: 
                                                                    indexEnd])
            
        matpoints.append(mp)
        mats = [0]*len(matpoints)

        for i in range(len(matpoints)):

            if "matName" in matpoints[i]:
                matName = matpoints[i]["matName"][0]

            if "ctype" in matpoints[i]:
                ctype = matpoints[i]["ctype"]
            else:
                raise ValueError("ctype not given for {} material @"
                    " line: {}".format(
                    matpoints[i]["matName"][0], matpoints[i]["matName"][1]))

            if "utype" in matpoints[i]:
                utype = matpoints[i]["utype"]
                if utype == UTYPE.NONE:
                    warnings.warn("Uncertainty for {} material is marked as" 
                                    "none".format(matName), 
                                    InputFileSyntaxWarning)
            else:
                raise ValueError("utype not given for {} material @"
                    " line: {}".format(
                    matpoints[i]["matName"][0], matpoints[i]["matName"][1]+1))

            if "isoNum" not in matpoints[i]:
                raise ValueError("Number of isotopes not given for {}" 
                 "material @ line: {}".format(
                    matpoints[i]["matName"][0], matpoints[i]["matName"][1]))
            
            if "isotopes" in matpoints[i]:
                isotopes = matpoints[i]["isotopes"]
            
            if "abundances" in matpoints[i]:
                abundances = matpoints[i]["abundances"]
            
            if "unc" in matpoints[i]:
                unc = matpoints[i]["unc"]

            if "reference" in matpoints[i]:
                reference = matpoints[i]["reference"]
            else:
                warnings.warn("Reference for material {} not" 
                            "provided".format(matName), 
                                    InputFileSyntaxWarning)                

            if "description" in matpoints[i]:
                description = matpoints[i]["description"]
            else:
                warnings.warn("Description for material {} not" 
                            "provided".format(matName), 
                                    InputFileSyntaxWarning)

            if "properties" in matpoints:
                properties = matpoints[i]["properties"]
            else:
                warnings.warn("Property/s for material {} are not" 
                            "given".format(matName), 
                                    InputFileSyntaxWarning)
            mats[i] = Material(matName, utype, ctype, isotopes, abundances,
                                unc, temperatures=None, pressures=None, 
                                reference=reference, description=description,
                                _properties=properties)
        return mats
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
    >>> mat2 = Composition('newmat', 'NONE', 'WEIGHT', np.array([]), 
                            np.array([]), description='This example uses'
                            'the Composition subcontainer')

    """

    def __init__(self, matName, utype, ctype, isotopes, abundances, unc=None,
                 reference=None, description=None, _properties=None):

        # check names are of correct type (return TypeError if not)
        _isarray(isotopes, "(Isotope name")

        # check that all values are positive (ValueError)
        _isnonnegativearray(abundances, "Abundances")

        if not isinstance(unc, type(None)):
            _isnonnegativearray(unc, "property value uncertainty/s")

        Material.__init__(self, matName, utype, ctype, isotopes, abundances,
                          unc, reference=reference, description=description,
                          _properties=None)


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

mat1 = Material("newMat", 'NONE', 'WEIGHT', np.array([]), np.array([]), None, np.array([300, 900, 1800]), np.array([10E+6, 11E+6]), reference=None, description='This is an example')
Material.readData(mat1, 'C:\\Users\\Owner\\Documents\\GitHub\\SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt')
print(mat1)