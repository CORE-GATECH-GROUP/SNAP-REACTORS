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
Dimension = namedtuple("dimension", ["description", "units", "conversion"])
Dependency = namedtuple("dependency", ["description", "units", "conversion"])

PUnits = namedtuple("units", ["SI", "imperial"])
DUnits = namedtuple("units", ["SI", "imperial", "Serpent"])
DepUnits = namedtuple("units", ["SI", "imperial"])

PConversion = namedtuple("conversion", ["S2I","I2S"]) #S2I = SI to Imperial, 
#I2S = Imperial to SI, #S2SERP SI to Serpent

DConversion = namedtuple("conversion", ["S2I","I2S","S2SERP"]) #S2I = SI to Imperial, 
#I2S = Imperial to SI, #S2SERP SI to Serpent

DepConversion = namedtuple("conversion", ["S2I","I2S"]) #S2I = SI to Imperial, 

# General structure of the OUTPUT_PARAMETERS is
# {parameter : (description, Units(SI, CGS))}


# General structure of the ALLOWED_PROPERTIES is
# {property : (description, units)}

def __faren_kelvin(tempFaren):
   tempKelvin = (tempFaren - 32)*(5/9) + 273.15 
   # (32°F − 32) × 5/9 + 273.15 = 273.15K
   return tempKelvin

def __kelvin_faren(tempKelvin):
   tempFaren = (tempKelvin - 273.15)*(9/5) + 32 
   # (0K − 273.15) × 9/5 + 32 = -459.7°F
   return tempFaren

ALLOWED_PROPERTIES =\
    {'cp': Property('heat capacity (constant pressure)', 
        PUnits("J/kg/K","BTU/lb/F"), PConversion(0.0002, 5000)),
     'cv': Property('heat capacity (constant volume)', 
        PUnits("J/kg/K","BTU/lb/F"), PConversion(0.0002, 5000)),
     'g': Property('Gamma=Cp/Cv', PUnits("Dimensionless","Dimensionless"),
         PConversion(1, 1)),
     'h': Property('Enthalpy', PUnits("W/K/m^2","BTU/hr/F/ft^2"), 
        PConversion(.1761, 5.67859)),
     'my': Property('Viscosity', PUnits("kg/m/s","lb/ft/hr"), 
        PConversion(2419.0883293091, 0.00041337887)),
     'pr': Property('Prandtl Number', 
        PUnits("Dimensionless","Dimensionless"), PConversion(1, 1)),
     'mol': Property('Mole fraction', 
        PUnits("Dimensionless","Dimensionless"), PConversion(1, 1)),
     'r': Property('Density',  PUnits("kg/m^3","lb/ft^3"), 
        PConversion(0.062428, 16.0184532582)),
     's': Property('Entropy', PUnits("J/kg/K","BTU/lb/F"), 
        PConversion(0.0002, 5000)),
     'tc': Property('Thermal Conductivity', PUnits("W/m/K","BTU/ft/F/hr"),
        PConversion(0.5781759824, 1.72957720563)),
     'v': Property('Sonic Velocity', PUnits("m/s","ft/hr"),
        PConversion(11811, 0.00008466683)),
     'nu': Property('Poisson\'s ratio', 
        PUnits("Dimensionless","Dimensionless"), PConversion(1, 1)),
     'alpha': Property('Coefficient of thermal expansion', 
        PUnits("m/m/K","ft/ft/F"), PConversion(0.555555556, 1.79999999856)),
     'alphaT': Property('Zero stress temperature', PUnits("K","F"), 
        PConversion(__kelvin_faren, __faren_kelvin)),
     'E': Property('Modulus of elasticity', PUnits("Pa","lb/in^2"), 
        PConversion(0.000145038, 6894.74482549)),
     'sigma': Property('Tensile strength', PUnits("Pa","lb/in^2"), 
        PConversion(0.000145038, 6894.74482549))
        }

# S2I CONVERSION FACTORS
METERS_FEET = 3.28084
FEET_METERS = 1/METERS_FEET
METERSAREA_FEETAREA = 10.7639
FEETAREA_METERSAREA = 1/METERSAREA_FEETAREA
METERSVOLUME_FEETVOLUME = 35.3147
FEETVOLUME_METERSVOLUME = 1/METERSVOLUME_FEETVOLUME

#S2SERP CONVERSION FACTORS
KGM3_GCM3 = 1/1000
M_CM = 100


ALLOWED_DIMENSIONS =\
   {'fuel_radius': Dimension('fuel radius', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'diffusion_barrier_radius': Dimension('diffusion barrier radius', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'gap_radius': Dimension('gap radius', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'clad_radius': Dimension('fuel radius', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'poison_coating_radius': Dimension('poison coating radius', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'lattice_pitch': Dimension('lattice pitch (fuel element pitch)', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'assembly_pitch': Dimension('assembly pitch', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'upper_gridplate_thickness': Dimension('upper gridplate thickness', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'lower_gridplate_thickness': Dimension('lower gridplate thickness', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'core_equivalent_radius': Dimension('core equivalent radius', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'active_apothem': Dimension('active_apothem', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'internal_reflector_radius': Dimension('internal_reflector_radius', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'barrel_radius': Dimension('barrel_radius', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'upper_endcap_thickness': Dimension('upper_endcap_thickness', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'lower_endcap_thickness': Dimension('lower_endcap_thickness', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'upper_gridplate_thickness': Dimension('upper_gridplate_thickness', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'lower_gridplate_thickness': Dimension('lower_gridplate_thickness', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'upper_gridplate_hole_radius': Dimension('upper_gridplate_hole_radius', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'lower_gridplate_hole_radius': Dimension('lower_gridplate_hole_radius', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   'fuel_length': Dimension('fuel_length', 
      DUnits("m","ft", "cm"), DConversion(METERS_FEET, FEET_METERS, M_CM)),
   }

ALLOWED_MATERIALS = \
   {'fuel', 'diffusion_barrier', 'burnable_poison', 'clad', 'gap' 'internal_reflector', 
    'barrel', 'external_reflector', 'control_drum', 'coolant', 'upper_gridplate', 'lower_gridplate',
    'flooding','shutdown_absorber'}
ALLOWED_DEPENDENCIES =\
    {'T': Dependency('Temperature', 
        DepUnits("K","F"), DepConversion(__kelvin_faren, __faren_kelvin))
    }


