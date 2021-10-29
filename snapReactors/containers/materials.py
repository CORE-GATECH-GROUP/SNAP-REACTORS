# -*- coding: utf-8 -*-
"""materials

A container to store and process new materials defined by the user.

Provides a simple interface to define new materials.
Each material is defined individually. This functionality is envisioned to be
executed at the start of the simulation.

Created on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
Last updated on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
email: dan.kotlyar@me.gatech.edu
"""

from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray

from snapReactors.functions.parameters import ALLOWED_PROPERTIES


class Material:
    """A container to store the data for each material

    This container stores all the relevant information for a specific material.
    Multiple properties can be stored for each material as long as these
    properties exist in the ``ALLOWED_PROPERTIES``.
    The properties can be either temperature-dependent or both temperature-
    and pressure-dependent.

    Attributes
    ----------
    name : str
        name of the material
    temperature : ndarray
        temperature points to be used for interpolation/extrapolation
    pressure : ndarray or None
        Pressure points to be used for interpolation/extrapolation. A value
        of ``None`` implies no properties are pressure dependent
    reference : str or None
        reference for the material

    Methods
    -------
    addproperty : add data for a specific property
    getproperty : obtain the values for a certain property
    properties : obtain all the properties allowable to be defined
    ptyIs : obtain the description and the units of the property

    Raises
    ------
    TypeError
        If ``matId`` or ``reference``is not str.
        If ``temperatures`` or ``pressures`` is not ndarray.
    ValueError
        If temperatures or pressures are not all positive.

    Examples
    --------
    >>> UC = Material("UC", np.array([300, 900, 1800]))

    """

    def __init__(self, matId, temperatures, pressures=None, reference=None):

        # check that variables are of correct type (return TypeError if not)
        _isstr(matId, "Material name")
        # check that all values are positive (ValueError)
        _isnonnegativearray(temperatures, "Temperatures dependency")

        # check the pressure dependency type and values
        if pressures is not None:
            _isnonnegativearray(pressures, "Pressures dependency")

        if reference is not None:
            _isstr(reference, "Reference")

        self.matId = matId
        self.reference = reference
        self.pressures = pressures
        self.temperatures = temperatures
        self._properties = []

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


class Materials:
    """A container to store the data for all material

    Attributes
    ----------
    matIds : list of str
        name of all the materials

    Methods
    -------
    addmat : add new nodal object

    """

    def __init__(self):
        # Init to empty dictionary
        self._materials = {}
        self.matIds = []  # names for all the materials in the container

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
        if material.matId in self.matIds:
            raise KeyError("Material {} already exists".format(material.matId))

        self.matIds.append(material.matId)
        self._materials[material.matId] = material

    def __getitem__(self, pos):
        return self._materials[pos]
