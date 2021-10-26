# -*- coding: utf-8 -*-
"""allowedparameters

Contains description of various parameters included in the snap collection
package. The corresponding units are also included.

Provides a simple way to retrieve the description of the input and output
parameters, and their corresponding units.

Created on Tue Apr 28 11:00:00 2020 @author: Dan Kotlyar
Last updated on Mon Aug 10 22:30:00 2020 @author: Dan Kotlyar
email: dan.kotlyar@me.gatech.edu
"""


from collections import namedtuple
Property = namedtuple("property", ["description", "units"])
Units = namedtuple("units", ["SI", "CGS"])

# General structure of the OUTPUT_PARAMETERS is
# {parameter : (description, Units(SI, CGS))}

OUTPUT_PARAMETERS = {'outletT': ('outlet temperature', Units('K', 'K')),
                     'inletT': ('inlet temperature', Units('K', 'K')),
                     'Tb': ('coolant bulk temperature', Units('K', 'K')),
                     'Tw': ('wall/surface temperature', Units('K', 'K')),
                     'TbIn': ('inner bulk temperature', Units('K', 'K')),
                     'TbOut': ('outer bulk temperature', Units('K', 'K')),
                     'TsIn': ('inner surface temperature', Units('K', 'K')),
                     'TsOut': ('outer surface temperature', Units('K', 'K')),
                     'Ti': ('radial temperature dist.', Units('K', 'K')),
                     'outletP': ('outlet pressure', Units('Pa', 'Ba')),
                     'inletP': ('inlet pressure', Units('Pa', 'Ba')),
                     'P': ('average pressure', Units('Pa', 'Ba')),
                     'BU': ('burnup', Units('Wd/kg', 'erg/g')),
                     'Q': ('power', Units('W', 'erg/s')),
                     'densQ': ('power density', Units('W/m^3', 'erg/s/cm^3')),
                     'fluxQ': ('heat flux', Units('W/m^2', 'erg/s/cm^2')),
                     'linearQ': ('linear power', Units('W/m', 'erg/s/cm')),
                     'h': ('enthalpy', Units('J/kg', 'erg/s/g')),
                     's': ('entropy', Units('J/kg/K', 'erg/s/g/K')),
                     'rho': ('density', Units('kg/m^3', 'g/cm^3')),
                     'tc': ('thermal conductivity',
                            Units('W/m/K', 'erg/s/cm/K')),
                     'cp': ('heat capacity', Units('J/K', 'erg/s/K')),
                     'my': ('viscosity', Units('kg/m/s', 'g/cm/s')),
                     'Pr': ('prandtl number',
                            Units('dimensionless', 'dimensionless')),
                     'Pe': ('Peclet number',
                            Units('dimensionless', 'dimensionless')),
                     'xe': ('thermodynamic steam quality',
                            Units('dimensionless', 'dimensionless')),
                     'x': ('true steam quality',
                           Units('dimensionless', 'dimensionless')),
                     'u': ('velocity', Units('m/s', 'cm/s')),
                     'G': ('mass velocity', Units('kg/s/m^2', 'g/s/cm^2')),
                     'mdot': ('mass flow rate', Units('kg/s', 'g/s')),
                     'Re': ('reynolds number',
                            Units('dimensionless', 'dimensionless')),
                     'dPacc': ('acceleration pressure losses',
                               Units('Pa', 'Ba')),
                     'dPgrv': ('static pressure losses', Units('Pa', 'Ba')),
                     'dPfric': ('friction pressure losses', Units('Pa', 'Ba')),
                     'dPform': ('form pressure losses', Units('Pa', 'Ba')),
                     'dPorifice': ('orifice pressure loss', Units('Pa', 'Ba')),
                     'htval': ('convective heat trasnfer coefficient',
                               Units('W/K/m^2', 'erg/s/K/cm^2')),
                     'hIn': ('convective heat trasnfer coefficient',
                             Units('W/K/m^2', 'erg/s/K/cm^2')),
                     'hOut': ('convective heat trasnfer coefficient',
                              Units('W/K/m^2', 'erg/s/K/cm^2')),
                     'ff': ('friction factor coefficient',
                            Units('dimensionless', 'dimensionless')),
                     'ri': ('distances from the center', Units('m', 'cm')),
                     'ki': ('thermal conductivity distribution',
                            Units('W/m/K', 'erg/s/cm/K')),
                     'rin': ('innermost radii', Units('m', 'cm')),
                     'rout': ('outermost radii', Units('m', 'cm')),
                     'qIn': ('power transferred to the inner coolant',
                             Units('W', 'erg/s')),
                     'qOut': ('power transferred to the outer coolant',
                              Units('W', 'erg/s')),
                     'convCrt': ('convergence crit.',
                                 Units('dimensionless', 'dimensionless')),
                     'maxIter': ('max. numb. iterations',
                                 Units('dimensionless', 'dimensionless')),
                     'Iter': ('actual numb. iterations',
                              Units('dimensionless', 'dimensionless')),
                     'convFlag': ('bool convergence flag',
                                  Units('dimensionless', 'dimensionless')),
                     'nodeSolTime': ('solution of a single node',
                                     Units('sec', 'sec')),
                     }


# General structure of the INPUT_PARAMETERS is
# {input card : description with SI units included}
INPUT_PARAMETERS = {'numId': ('numeric identifier of the node', 'int'),
                    'strId': ('string identifier of the node', 'str'),
                    'rin': ('inner radius', 'meters'),
                    'rout': ('outer radius', 'meters'),
                    'vol': ('volume of the node', 'm^3'),
                    'length': ('length/axial height of the node', 'meters'),
                    'radmesh': ('radial mesh thickness for the '
                                'numerical solution', 'meters'),
                    'intemp': ('inner surface (or coolant bulk) temperature',
                               'K'),
                    'outemp': ('outer surface (or coolant bulk) temperature',
                               'K'),
                    'material': ('material name', 'str'),
                    'Q': ('nodal power', 'Watts'),
                    'burnup': ('accumulated burnup of the material',
                               'Wd/kgHM'),
                    'num': ('number of heat producing elements', 'int'),
                    'htType': ('mode of the heat transfer', 'str'),
                    'htcorr': ('name of heat transfer correlation or value',
                               'str or W/m^2/K'),
                    'ffcorr': ('name of friction factor correlation or value',
                               'str or dimensionless value'),
                    'gridpos': ('positions of grids/orificing', 'meters'),
                    'gridff': ('grids/orificing form factor for pressure loss',
                               'dimensionless'),
                    'flowarea': ('coolant flow area', 'm^2'),
                    'wper': ('wetted perimeter', 'meters'),
                    'hyddiam': ('hydraulic diameter', 'meters'), }


INPUTS_NAMES =\
    {'Id': 'Identifier of the node, str',
     'Q': 'Power, Watts',
     'qdens': 'Power density, W/m^3',
     'burnup': 'Accumulated burnup, Wd/kgHM',
     'rin': 'Inner radius, meters',
     'radii': 'Outer radii for all regions, meters',
     'flowarea': 'Coolant flow area, m^2',
     'hper': 'Heated perimeter, meters',
     'wper': 'Wetted perimeter, meters',
     'hyddiam': 'Hydraulic diameter, meters',
     'geometry': 'Geometry type, hexagonal/square/circular',
     'gridpos': 'Positions of grids/orificing, meters',
     'gridff': 'Grids/orificing form factor, dimensionless',
     'height0': 'Node\'s lower axial position, meters',
     'pitch': 'Flat-to-flat distance or pitch, meters',
     'vol': 'Volume of the node, m^3',
     'length': 'Length of the node\'s layer, meters',
     'materials': 'Material names in a node',
     'regIds': 'Regions names in a node',
     'multiplicity': 'Number of heat producing elements',
     'htTypes': 'Mode of the heat transfer',
     'qFE': 'Power in finite elements, Watts',
     'qdensFE': 'Power density in finite elements, W/m^3',
     'radiiFE': 'Finite elements outer radii for all regions, meters',
     'volFE': 'Finite elements volume of the node, m^3',
     'nregions': 'Number of regions in element',
     'nmeshes': 'Number of meshes in a region', }


OUTPUTS_NAMES =\
    {'outletT': 'Outlet temperature, K',
     'inletT': 'Inlet temperature, K',
     'TbIn': 'Inner bulk temperature, K',
     'TbOut': 'Outer bulk temperature, K',
     'TsIn': 'Inner surface temperature',
     'TsOut': 'Outer surface temperature, K',
     'Ti': 'Radial temperature dist., K',
     'outletP': 'Outlet pressure, Pa',
     'inletP': 'Inlet pressure, Pa',
     'P': 'Average pressure, Pa',
     'rho': 'Density, kg/m^3',
     'tc': 'Thermal conductivity, W/m/K',
     'cp': 'Heat capacity, J/K',
     'my': 'Viscosity, kg/m/s',
     'Pr': 'Prandtl number',
     'u': 'Velocity, m/s',
     'Re': 'Reynolds number',
     'Pe': 'Reynolds number',
     'dPacc': 'Acceleration pressure losses, Pa',
     'dPgrv': 'Static pressure losses, Pa',
     'dPfric': 'Friction pressure lossest, Pa',
     'dPform': 'Form pressure losses, Pa',
     'dPorifice': 'Orifice pressure losses, Pa',
     'hIn': 'Convective heat trasnfer coefficient, W/K/m^2',
     'hOut': 'Convective heat trasnfer coefficient, W/K/m^2',
     'ffval': 'Friction factor coefficient',
     'ri': 'Distances from the center, m',
     'sigR': 'radial stresses distribution in Pa',
     'sigH': 'tangential/hoop stresses distribution in Pa',
     'sigZ': 'longitudinal/axial stresses distribution in Pa',
     'sigVM': 'Von Mises equivalent stresses in Pa',
     'ur': 'radial displacements in meters',
     'maxsigR': 'radial stresses distribution in Pa',
     'maxsigH': 'tangential/hoop stresses distribution in Pa',
     'maxsigZ': 'longitudinal/axial stresses distribution in Pa',
     'maxsigVM': 'Von Mises equivalent stresses in Pa',
     'totur': 'radial displacements in meters',
     'ki': 'Thermal conductivity distribution, W/m/K',
     'rin': 'Innermost radii, m',
     'rout': 'Outermost radii, m',
     'qIn': 'Heat flux to the inner coolant, W',
     'qOut': 'Heat flux to the outer coolant, W',
     'qcondout': 'Heat conducted from outer-surface, W',
     'qcondin': 'Heat conducted from inner-surface, W',
     'convCrt': 'Convergence criteria',
     'maxIter': 'Max. number of iterations for nodal heat transfer solution',
     'Iter': 'Actual number iterations for nodal heat transfer solution',
     'convFlag': 'Bool convergence flag',
     'nodeSolTime': 'Solution of the heat transfer a single node, sec',
     }


GENERAL_NAMES =\
    {'Tav': 'Regions average temperatures, K',
     'tcAv': 'Regions average conductivities, W/m/K',
     'chIds': 'Channels names',
     'nlayers': 'Number of layers in the channels',
     'nchannels': 'Number of channels',
     'mdot': 'mass flow rate distribution, kg/s',
     'radMap': 'channles radial map',
     'heatMultip': 'channels heating multiplier',
     'orfD': 'channels orifice diameter'}

# General structure of the ALLOWED_PROPERTIES is
# {property : (description, units)}
ALLOWED_PROPERTIES =\
    {'cp': Property('heat capacity (constant pressure)', 'J/kg/K'),
     'cv': Property('heat capacity (constant volume)', 'J/kg/K'),
     'g': Property('Gamma=Cp/Cv', 'Dimensionless'),
     'h': Property('Enthalpy', 'J/kg'),
     'my': Property('Viscosity', 'kg/m/s'),
     'pr': Property('Prandtl Number', 'Dimensionless'),
     'mol': Property('Mole fraction', 'Dimensionless'),
     'r': Property('Density', 'kg/m^3'),
     's': Property('Entropy', 'J/kg/K'),
     'tc': Property('Thermal Conductivity', 'W/m/K'),
     'v': Property('Sonic Velocity', 'm/s'),
     'nu': Property('Poisson\'s ratio', 'Dimensionless'),
     'alpha': Property('Coefficient of thermal expansion', 'm/m/K'),
     'alphaT': Property('Zero stress temperature', 'K'),
     'E': Property('Modulus of elasticity', 'Pa')}


def outputDescription(pty, unitsSys='SI'):
    """Obtain the description and the units of the output properties

    The purpose is to describe the property and its corresponding units
    if the property exists in the list of output parameters.

    Parameters
    ----------
    pty : str
        name of the property
    unitsSys : {'SI', 'CGS'}
        units system used only for outputing the results.

    Returns
    -------
    nametuple : (description, units) tuple or None if ``pty`` does not exist

    Raises
    ------
    KeyError
        If ``unitsSys`` is not ``SI`` or ``CGS`` units.

    Examples
    --------
    >>> outputDescription(pty='tc', unitsSys='CGS')
    property(description='thermal conductivity', units='erg/s/cm/K')

    """

    val = OUTPUT_PARAMETERS.get(pty)
    if val is None:  # does not exist
        return val

    if unitsSys == 'SI':
        return Property(val[0], val[1].SI)
    elif unitsSys == 'CGS':
        return Property(val[0], val[1].CGS)
    else:
        raise KeyError("unitsSys {} does not exist. Use either SI or CGS"
                       .format(unitsSys))


def inputDescription(pty):
    """Obtain the description and the units of the input property

    The purpose is to describe the property and its corresponding units
    if the property exists in the list of input parameters.

    Parameters
    ----------
    pty : str
        name of the property

    Returns
    -------
    nametuple : (description, units) tuple or None if ``pty`` does not exist

    Examples
    --------
    >>> inputDescription(pty='wper')
    property(description='wetted perimeter', units='meters')

    """

    val = INPUT_PARAMETERS.get(pty)
    if val is None:  # does not exist
        return val
    return Property(val[0], val[1])


def ptyDescription(pty):
    """Obtain the description and the units of the property

    Parameters
    ----------
    pty : str
        name of the property

    Returns
    -------
    nametuple : (description, units) tuple or
    None if ``pty`` does not exist

    Examples
    --------
    >>> ptyDescription('v')
    property(description='Sonic Velocity', units='m/s')

    """

    return ALLOWED_PROPERTIES.get(pty)
