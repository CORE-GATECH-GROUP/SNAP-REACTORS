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
from snapReactors.functions.parameters import ALLOWED_PROPERTIES, ALLOWED_DEPENDENCIES
from snapReactors.containers.property import Property
from snapReactors.functions.custom_warnings import InputFileSyntaxWarning
from snapReactors.functions.utilities import createDictFromConatinerList
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

    Note that ATOMIC and WEIGHT represent atomic and weight fractions, while 
    A(W)DENSITY represents atomic densities in atoms/b-cm or mass densities in
    g/cm^3
    """
    ATOMIC = 1
    WEIGHT = 2
    ADENSITY = 3
    WDENSITY = 4

class Material:
    """A container to store the data for each material

    This container stores all the relevant information for a specific material
    Multiple properties can be stored for each material as long as these
    properties exist in the ``ALLOWED_PROPERTIES``.
    The properties can be either temperature-dependent or both temperature-
    and pressure-dependent.

    Attributes
    ----------
    id : str
        name of the material
    utype : Enum.UTYPE
        uncertainty value type i.e. Absolute, Relative, Percentage
    ctype : Enum.CTYPE
        composition value type i.e. a/o or w/o    
    abundances : ndarray
        abundance value/s as they appear in reference & supplied unnormalized
    isotopes : str
        isotope name within a a component
    unc : ndarray or None
        uncertainty of value/s as they appear in reference
    reference : str or None
        reference tag for material
    description : str or None
        material description
    _properties :  list
        list of properties of instance type Property

    Methods
    -------
    addproperty : add data for a specific property
    getproperty : obtain the values for a certain property
    properties : obtain all the properties allowable to be defined
    ptyIs : obtain the description and the units of the property
    _materialReader : read in data from an array of strings (i.e)

    Raises
    ------
    TypeError
        If ``id``, ``reference``, ``description`` is not 
            str.
        If ``abundances``, ``unc``,  and
        ``isotopes`` is not ndarray.
        If ``_properties`` is not a list or variable of type Property
    ValueError
        If ``abundances``, ``unc``, are 
            not all positive.
    KeyError
        If ``utype`` and ``ctype`` are not within ``Enum.UTYPE`` and 
            ``Enum.CTYPE``, respectively.
    Examples
    --------
    >>> from snapReactors.containers.property import Constant
    >>> from snapReactors.containers.materials import Material

    >>> p1 = Constant('cv', 'THPHYS', 1, 'kg')

    >>> boronCarbide = Material(id= "Boron Carbide", utype= "ABSOLUTE", 
    >>>            ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
    >>>            abundances= np.array(0.xxx, 0.yyy, 0.zzz),
    >>>            unc = np.array(xxx, yyy, zzz), reference = NA-SR-6162, 
    >>>            description = "This is an example", _properties = p1)

    """

    def __init__(self, id, utype, ctype, isotopes, abundances,
                 unc=None, dependencies = None, dependencyValues = None, reference=None,
                 description=None, _properties=None, referenceCalcFile=None,
                 isVerified=None):

        # check that variables are of correct type (return TypeError if not)
        _isstr(id, "Material name")
        _isstr(utype, "Uncertainty Type")
        _isstr(ctype, "Composition Type")

        # check names are of correct type (return TypeError if not)
        _isarray(isotopes, "Isotope Name")

        # check that all values are positive (ValueError)
        _isnonnegativearray(abundances, "Abundances")

        if utype == "NONE":
            if not isinstance(unc, type(None)):
                _isarray(unc, "property value uncertainty/s")
        else:    
            if not isinstance(unc, type(None)):
                _isnonnegativearray(unc, "property value uncertainty/s")

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
        
        if _properties !=None:    
            if isinstance(_properties, list):
                _isinstanceList(_properties, Property, "List of properties")
            else:
                if not isinstance(_properties, Property):
                    raise TypeError("Properties must be of type Property"
                    " and not {}".format(type(_properties)))
                    
        if not isinstance(unc, type(None)):
            _isarray(unc, "material unc")
            
        if referenceCalcFile!=None:
            if not os.path.isfile(referenceCalcFile):
                raise OSError("Filename {} is not found".format(referenceCalcFile))
            else:
                if isVerified!=None:
                    _isstr(isVerified, 'Verifier Name')
        else:
            isVerified=None

        self.id = id
        self.utype = UTYPE[utype]
        self.ctype = CTYPE[ctype]
        self.abundances = abundances
        self.isotopes = isotopes
        self.unc = unc
        self.reference = reference
        self.description = description
        self._properties = []
        self._propertiesDict = {}
        self.referenceCalcFile = referenceCalcFile
        self.isVerified = isVerified
        if type(dependencies) == type(None):
            self.dependencyDict = {}
        else:
            self.dependencyDict = dict(zip(dependencies,dependencyValues))

        if not isinstance(_properties, type(None)):
            _isinstanceList(_properties, Property, "List of properties")
            for i in range(0, len(_properties)):
                self._properties.append(_properties[i])
            self._setPtyDict()
            
    def __str__(self):
        """Overwrites print method, prints all objects variables."""
        return str(vars(self))

    def _setIsVerified(self,referenceCalcFile, isVerified):
        if not os.path.isfile(referenceCalcFile):
            raise OSError("Filename {} is not found".format(referenceCalcFile))
        else:
            _isstr(isVerified, 'Verifier Name')
        self.referenceCalcFile = referenceCalcFile
        self.isVerified = isVerified

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
        >>> p1 = Constant('cv', 'THPHYS', 1, 'kg')

        >>> boronCarbide = Material(id= "Boron Carbide", utype= "ABSOLUTE", 
        >>>            ctype= "WEIGHT", isotopes= np.array("B-10", "B-9", "C-12")
        >>>            abundances= np.array(0.xxx, 0.yyy, 0.zzz),
        >>>            unc = np.array(xxx, yyy, zzz), reference = NA-SR-6162, 
        >>>            description = "This is an example", _properties = p1)
        >>> p1 = Constant(id='cv',  value=1, unit= "J/kg/K", unc=None, 
                            ref=None, description=None)

        >>> mat1.addproperty(p1)

        """

        _isinstanceList(pty, Property, "List of properties")
        for i in range(0, len(pty)):
            self._properties.append(pty[i])
        self._setPtyDict()

    def _setPtyDict(self):
        self._propertiesDict = createDictFromConatinerList(self._properties)

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
        >>> UC = Material(id= "Boron Carbide", utype= "ABSOLUTE", 
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
    
    def __eq__(self, other):
        if not isinstance(other, Material):
            # don't attempt to compare against unrelated types
            return False
        return (self.id == other.id and self.utype == other.utype 
                and self.ctype == other.ctype and 
                self.abundances == other.abundances and
                self.isotopes == other.isotopes and self.unc == other.unc and
                self.reference == other.reference and 
                self.description == other.description and
                self._properties == other._properties)

    def __hash__(self):
        # necessary for instances to behave sanely in dicts and sets.
        return hash((self.id, self.utype, self.ctype, self.abundances,
                self.isotopes, self.unc, self.reference, self.description,
                self._properties))

    def _materialReader(data):
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
        %id = property id
        %unit = SI or imperial
        %must have a ":" between keyword and value i.e "keyword: value"
        %each keyword must on its own line i.e 
        % keyword1: val1 
        % keyword: val2
        %array type inputs are denoted using "[]" i.e [1, 2] or [1 2] 
        %multidimensional arrays can be denoted using the ";" matlab style i.e
        % [1 2; 3 4] or [1, 2;
        %                3, 4]
        % or by using a newline i.e
        %   [1 2
             3 4] 
        %Supports comments by preceeding a line with "%"
        %Examples are included below

        type:const
        id:cp
        unit:SI 
        value:[1]
        unc:[.01]

        type:table 
        id:h 
        unit:imperial 
        ref:NAA-SR-6160 
        dep1unit:K 
        dep1values: [1 2]
        dep2unit:Pa 
        dep2values: [.1 .2]
        value: [1.1 2.1
                3.1 4.1]
        unc: [1 1
            1 1]

        type:corr
        id:r 
        unit:SI 
        ref:NAA-SR-3120
        corr:T+P**2
        deps:T,P
        dep1unit:K 
        dep2unit:Pa
        dep1range: [300,900] 
        dep2range: [16,48]
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
            If ``id``, ``ctype``, ``numberOfIsotopes``, ``utype``,
            ``unc``, and ``abundance`` is not given for a material.
        Warnings
            If ``utype`` is given as NONE and if ``reference``, 
            ``description``, and ``properties`` are not given for a material.
        Examples
        --------
        >>> mats = Material._materialReader(data)
            """
        
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
                mp["id"] = [str(line.split(":")[-1]).replace("\n", "").replace(" ", ""), i+1]

            if "ctype" in line:
                ctype = str(line.split(":")[-1]).replace("\n", "").replace(" ", "")
                if ctype.strip() not in CTYPE.__members__:
                    raise KeyError("Composition Type {} is not an allowed" 
                                    "composition type: {}".format(ctype, 
                                                        CTYPE._member_names_))
                try:
                    mp["ctype"] = ctype.strip()
                except:
                    raise ValueError("Material Name not given for material"
                                    .format(i))
            if "utype" in line:
                utype = str(line.split(":")[-1]).replace("\n", "").replace(" ", "")
                if utype.strip() not in UTYPE.__members__:
                    raise KeyError("Uncertainty Type {} is not an allowed" 
                                    "uncertainty type: {}".format(utype, 
                                                        UTYPE._member_names_))
                mp["utype"] = utype.strip()
            
            if "Number of isotopes" in line:
                isoNumberStr = line.split(":")[-1].replace("\n", "").replace(" ", "")
                isoNumber = int(isoNumberStr)
                mp["isoNum"] = isoNumber
            
            if "Isotopic Definition" in line:
                for var in ["isotopes", "abundances", "unc"]:
                    if var == "isotopes":
                        mp[var] = np.zeros(isoNumber, dtype=float)
                    elif var == "unc":
                        try:
                            if mp["utype"] == "NONE":
                                mp[var] = np.zeros(isoNumber, dtype=float)
                            else:
                                mp[var] = np.zeros(isoNumber, dtype=float)
                        except:
                            raise ValueError("utype not given for material {}" 
                            "@ line: {}".format(
                                mp["id"][0], mp["id"][1]+1))
                    else:
                        mp[var] = np.zeros(isoNumber, dtype = float)
                for k in range(0, isoNumber):
                    line1 = data[i+k+2].split()
                    mp["isotopes"][k] = line1[0]
                    try:
                        mp["abundances"][k] = float(line1[1])
                    except:
                        raise ValueError("Incorrect input for abundance in "
                        "material {} @ line {}"
                        .format(mp["id"][0],i+k+2))
                    if mp["utype"] == "NONE":
                        mp["unc"] = None
                    else:
                        try:
                            mp["unc"][k] = float(line1[2])
                        except:
                            raise ValueError("Incorrect uncertainty input in "
                        "material {} @ line {}"
                        .format(mp["id"][0], i+k+2))
            
            if "Reference" in line:
                mp["reference"] = str(line.split(":")[-1]).replace("\n", "")
            
            if "Description" in line:
                mp["description"] = str(line.split(":")[-1]).replace("\n", "")

            if "Properties" in line:
                indexBegin = i + 1

            if "}" in line:
                indexEnd = i
                mp["properties"] = Property._propertyReader(data[indexBegin: 
                                                                    indexEnd])
            
        matpoints.append(mp)
        mats = [0]*len(matpoints)

        for i in range(len(matpoints)):

            if "id" in matpoints[i]:
                id = matpoints[i]["id"][0]

            if "ctype" in matpoints[i]:
                ctype = matpoints[i]["ctype"]
            else:
                raise ValueError("ctype not given for {} material @"
                    " line: {}".format(
                    matpoints[i]["id"][0], matpoints[i]["id"][1]))

            if "utype" in matpoints[i]:
                utype = matpoints[i]["utype"]
                if utype == UTYPE.NONE:
                    warnings.warn("Uncertainty for {} material is marked as " 
                                    "none".format(id), 
                                    InputFileSyntaxWarning)
            else:
                raise ValueError("utype not given for {} material @"
                    " line: {}".format(
                    matpoints[i]["id"][0], matpoints[i]["id"][1]+1))

            if "isoNum" not in matpoints[i]:
                raise ValueError("Number of isotopes not given for {}" 
                 "material @ line: {}".format(
                    matpoints[i]["id"][0], matpoints[i]["id"][1]))
            
            if "isotopes" in matpoints[i]:
                isotopes = matpoints[i]["isotopes"]
            
            if "abundances" in matpoints[i]:
                abundances = matpoints[i]["abundances"]
            
            if "unc" in matpoints[i]:
                unc = matpoints[i]["unc"]

            if "reference" in matpoints[i]:
                reference = matpoints[i]["reference"]
            else:
                reference = None
                warnings.warn("Reference for material {} not " 
                            "provided".format(id), 
                                    InputFileSyntaxWarning)


            if "description" in matpoints[i]:
                description = matpoints[i]["description"]
            else:
                description = None
                warnings.warn("Description for material {} not " 
                            "provided".format(id), 
                                    InputFileSyntaxWarning)

            if "properties" in matpoints[i]:
                properties = matpoints[i]["properties"]
            else:
                warnings.warn("Property/s for material {} are not" 
                            "given".format(id), 
                                    InputFileSyntaxWarning)
            mats[i] = Material(id, utype, ctype, isotopes, abundances,
                                unc, 
                                reference=reference, description=description,
                                _properties=properties)
        return mats

    def readDataFile(filename):
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
        %id = property id
        %unit = SI or imperial
        %must have a ":" between keyword and value i.e "keyword: value"
        %each keyword must on its own line i.e 
        % keyword1: val1 
        % keyword: val2
        %array type inputs are denoted using "[]" i.e [1, 2] or [1 2] 
        %multidimensional arrays can be denoted using the ";" matlab style i.e
        % [1 2; 3 4] or [1, 2;
        %                3, 4]
        % or by using a newline i.e
        %   [1 2
             3 4] 
        %Supports comments by preceeding a line with "%"
        %Examples are included below

        type:const
        id:cp
        unit:SI 
        value:[1]
        unc:[.01]

        type:table 
        id:h 
        unit:imperial 
        ref:NAA-SR-6160 
        dep1unit:K 
        dep1values: [1 2]
        dep2unit:Pa 
        dep2values: [.1 .2]
        value: [1.1 2.1
                3.1 4.1]
        unc: [1 1
            1 1]

        type:corr
        id:r 
        unit:SI 
        ref:NAA-SR-3120
        corr:T+P**2
        deps:T,P
        dep1unit:K 
        dep2unit:Pa
        dep1range: [300,900] 
        dep2range: [16,48]
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
            If ``id``, ``ctype``, ``numberOfIsotopes``, ``utype``,
            ``unc``, and ``abundance`` is not given for a material.
        Warnings
            If ``utype`` is given as NONE and if ``reference``, 
            ``description``, and ``properties`` are not given for a material.
        Examples
        --------
        >>> mats = Material._materialReader(data)
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
                mp["id"] = [str(line.split(":")[-1]).replace("\n", "").replace(" ", ""), i+1]

            if "ctype" in line:
                ctype = str(line.split(":")[-1]).replace("\n", "").replace(" ", "")
                if ctype.strip() not in CTYPE.__members__:
                    raise KeyError("Composition Type {} is not an allowed" 
                                    "composition type: {}".format(ctype, 
                                                        CTYPE._member_names_))
                try:
                    mp["ctype"] = ctype.strip()
                except:
                    raise ValueError("Material Name not given for material"
                                    .format(i))
            if "utype" in line:
                utype = str(line.split(":")[-1]).replace("\n", "").replace(" ", "")
                if utype.strip() not in UTYPE.__members__:
                    raise KeyError("Uncertainty Type {} is not an allowed" 
                                    "uncertainty type: {}".format(utype, 
                                                        UTYPE._member_names_))
                mp["utype"] = utype.strip()
            
            if "Number of isotopes" in line:
                isoNumberStr = line.split(":")[-1].replace("\n", "").replace(" ", "")
                isoNumber = int(isoNumberStr)
                mp["isoNum"] = isoNumber
            
            if "Isotopic Definition" in line:
                for var in ["isotopes", "abundances", "unc"]:
                    if var == "isotopes":
                        mp[var] = np.zeros(isoNumber, dtype=float)
                    elif var == "unc":
                        try:
                            if mp["utype"] == "NONE":
                                mp[var] = np.zeros(isoNumber, dtype=float)
                            else:
                                mp[var] = np.zeros(isoNumber, dtype=float)
                        except:
                            raise ValueError("utype not given for material {}" 
                            "@ line: {}".format(
                                mp["id"][0], mp["id"][1]+1))
                    else:
                        mp[var] = np.zeros(isoNumber, dtype = float)
                for k in range(0, isoNumber):
                    line1 = data[i+k+2].split()
                    mp["isotopes"][k] = line1[0]
                    try:
                        mp["abundances"][k] = float(line1[1])
                    except:
                        raise ValueError("Incorrect input for abundance in "
                        "material {} @ line {}"
                        .format(mp["id"][0],i+k+2))
                    if mp["utype"] == "NONE":
                        mp["unc"] = None
                    else:
                        try:
                            mp["unc"][k] = float(line1[2])
                        except:
                            raise ValueError("Incorrect uncertainty input in "
                        "material {} @ line {}"
                        .format(mp["id"][0], i+k+2))
            
            if "Reference" in line:
                mp["reference"] = str(line.split(":")[-1]).replace("\n", "")
            
            if "Description" in line:
                mp["description"] = str(line.split(":")[-1]).replace("\n", "")

            if "Properties" in line:
                indexBegin = i + 1

            if "}" in line:
                indexEnd = i
                mp["properties"] = Property._propertyReader(data[indexBegin: 
                                                                    indexEnd])
            
        matpoints.append(mp)
        mats = [0]*len(matpoints)

        for i in range(len(matpoints)):

            if "id" in matpoints[i]:
                id = matpoints[i]["id"][0]

            if "ctype" in matpoints[i]:
                ctype = matpoints[i]["ctype"]
            else:
                raise ValueError("ctype not given for {} material @"
                    " line: {}".format(
                    matpoints[i]["id"][0], matpoints[i]["id"][1]))

            if "utype" in matpoints[i]:
                utype = matpoints[i]["utype"]
                if utype == UTYPE.NONE:
                    warnings.warn("Uncertainty for {} material is marked as " 
                                    "none".format(id), 
                                    InputFileSyntaxWarning)
            else:
                raise ValueError("utype not given for {} material @"
                    " line: {}".format(
                    matpoints[i]["id"][0], matpoints[i]["id"][1]+1))

            if "isoNum" not in matpoints[i]:
                raise ValueError("Number of isotopes not given for {}" 
                 "material @ line: {}".format(
                    matpoints[i]["id"][0], matpoints[i]["id"][1]))
            
            if "isotopes" in matpoints[i]:
                isotopes = matpoints[i]["isotopes"]
            
            if "abundances" in matpoints[i]:
                abundances = matpoints[i]["abundances"]
            
            if "unc" in matpoints[i]:
                unc = matpoints[i]["unc"]

            if "reference" in matpoints[i]:
                reference = matpoints[i]["reference"]
            else:
                reference = None
                warnings.warn("Reference for material {} not" 
                            "provided".format(id), 
                                    InputFileSyntaxWarning)


            if "description" in matpoints[i]:
                description = matpoints[i]["description"]
            else:
                description = None
                warnings.warn("Description for material {} not" 
                            "provided".format(id), 
                                    InputFileSyntaxWarning)

            if "properties" in matpoints[i]:
                properties = matpoints[i]["properties"]
            else:
                warnings.warn("Property/s for material {} are not" 
                            "given".format(id), 
                                    InputFileSyntaxWarning)
            mats[i] = Material(id, utype, ctype, isotopes, abundances,
                                unc, 
                                reference=reference, description=description,
                                _properties=properties)
        return mats

    def evaluate(self, dependency1, dependency2):
        """ evaluates all material properties for given dependency1 and/or
        dependency2 
        
        Attributes
        ----------
        dependency1 : number
            value of dependency1
        dependency2 : number
            value of dependency1
        """
        evalProps = {}
        for i in range(0, len(self._properties)):
            evalProp = self._properties[i].evaluate(dependency1, dependency2)
            evalProps = evalProps[self._properties[i].id] = evalProp

        return evalProps
        
class Materials:
    """A container to store the data for all material

    Attributes
    ----------
    ids : list of str
        name of all the materials

    Methods
    -------
    addmat : add new nodal object

    """

    def __init__(self):
        # Init to empty dictionary
        self._materials = {}
        self.ids = []  # names for all the materials in the container

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
        if material.id in self.ids:
            raise KeyError(
                "Material {} already exists".format(material.id))

        self.ids.append(material.id)
        self._materials[material.id] = material 

    


    def __getitem__(self, pos):
        return self._materials[pos]