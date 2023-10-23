import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import statistics as st
import serpentTools

c3File = 's8c3_RevisedDrum.main_det0.m'
c3 = serpentTools.read(c3File)

spectrum = c3.detectors['EnergyDetector']
spectrum.spectrumPlot()
plt.show()