from pprint import pprint
from argparse import ArgumentParser

import math
import numpy as np
import matplotlib.pyplot as plt

import openmc
import openmc.lib
import sys
import os
import openmc.deplete


chain = openmc.deplete.Chain.from_xml("./chain_endfb80_sfr.xml")
chain.nuclide_dict
model = openmc.Model.from_xml(
    geometry=f"./geometry.xml",
    materials=f"./materials.xml",
    tallies=f"./tallies.xml",
    settings=f"./settings.xml",
)
operator = openmc.deplete.CoupledOperator(model, "./chain_endfb80_sfr.xml")
power = 600000
time_steps = [30] * 20
integrator = openmc.deplete.PredictorIntegrator(operator, time_steps, power, timestep_units='d')
integrator.integrate()

