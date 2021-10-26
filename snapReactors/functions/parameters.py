# -*- coding: utf-8 -*-
"""parameters

Contains description of various parameters included in the snap collection
package. The corresponding units are also included.

Provides a simple way to retrieve the description of the input and output
parameters, and their corresponding units.

Created on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
Last updated on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
email: dan.kotlyar@me.gatech.edu
"""


from collections import namedtuple
Property = namedtuple("property", ["description", "units"])
Units = namedtuple("units", ["SI", "CGS"])

# General structure of the OUTPUT_PARAMETERS is
# {parameter : (description, Units(SI, CGS))}


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


# Conversion from SI to other units
conversion = {}  # this will be completed in the future
