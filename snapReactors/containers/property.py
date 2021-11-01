"""property

A container to store and process general property's defined by the user.

Provides a simple interface to define new properties.
Each property is defined individually. This functionality is envisioned to be
executed at the start of the simulation.

Created on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
Last updated on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
email: dan.kotlyar@me.gatech.edu
"""
from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray

from snapReactors.functions.parameters import ALLOWED_PROPERTIES

class Property:
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

    def __init__(self, id, ptype, dtype, vtype, ref, unit, value, dependents, unc, description = "") :
        _isstr(id, "property name/id")
        _isstr(ptype, "property type")
        _isstr(dtype, "property data type")
        _isstr(vtype, "property value type")
        _isstr(ref, "property reference id")
        _isstr(unit, "property units")
        _isnonnegativearray(value, "property value/s")
        _isnonnegativearray(dependents, "property value dependency/s")
        _isnonnegativearray(unc, "property value uncertainty/s")

        self.id = id
        self.ptype = ptype
        self.dtype = dtype
        self.vtype = vtype
        self.ref = ref
        self.unit = unit
        self.value = value
        self.dependents = dependents
        self.unc = unc

        