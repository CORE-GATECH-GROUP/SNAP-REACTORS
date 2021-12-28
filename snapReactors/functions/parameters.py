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
Property = namedtuple("property", ["description", "units", "conversion"])
Units = namedtuple("units", ["SI", "imperial"])
Conversion = namedtuple("conversion", ["S2I","I2S"]) #S2I = SI to Imperial, I2S = Imperial to SI

# General structure of the OUTPUT_PARAMETERS is
# {parameter : (description, Units(SI, CGS))}


# General structure of the ALLOWED_PROPERTIES is
# {property : (description, units)}
ALLOWED_PROPERTIES =\
    {'cp': Property('heat capacity (constant pressure)', Units("J/kg/K","BTU/lb/F"), Conversion(0.0002, 5000)),
     'cv': Property('heat capacity (constant volume)', Units("J/kg/K","BTU/lb/F"), Conversion(0.0002, 5000)),
     'g': Property('Gamma=Cp/Cv', Units("Dimensionless","Dimensionless"), Conversion(1, 1)),
     'h': Property('Enthalpy', Units("J/kg","BTU/lb"), Conversion(0.0004299226, 2326.00007536)),
     'my': Property('Viscosity', Units("kg/m/s","lb/ft/hr"), Conversion(2419.0883293091, 0.00041337887)),
     'pr': Property('Prandtl Number', Units("Dimensionless","Dimensionless"), Conversion(1, 1)),
     'mol': Property('Mole fraction', Units("Dimensionless","Dimensionless"), Conversion(1, 1)),
     'r': Property('Density',  Units("kg/m^3","lb/ft^3"), Conversion(0.062428, 16.0184532582)),
     's': Property('Entropy', Units("J/kg/K","BTU/lb/F"), Conversion(0.0002, 5000)),
     'tc': Property('Thermal Conductivity', Units("W/m/K","BTU/ft/F/hr"), Conversion(0.5781759824, 1.72957720563)),
     'v': Property('Sonic Velocity', Units("m/s","ft/hr"), Conversion(11811, 0.00008466683)),
     'nu': Property('Poisson\'s ratio', Units("Dimensionless","Dimensionless"), Conversion(1, 1)),
     'alpha': Property('Coefficient of thermal expansion', Units("m/m/K","ft/ft/F"), Conversion(0.555555556, 1.79999999856)),
     'alphaT': Property('Zero stress temperature', Units("K","F"), Conversion("TBD", "TBD")), #Not sure how to implement
     'E': Property('Modulus of elasticity', Units("Pa","lb/in^2"), Conversion(0.000145038, 6894.74482549))}

# Conversion from SI to other units
conversion = {}  # this will be completed in the future


