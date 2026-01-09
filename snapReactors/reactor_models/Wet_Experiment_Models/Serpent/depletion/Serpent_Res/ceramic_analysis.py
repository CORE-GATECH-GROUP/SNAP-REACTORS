import serpentTools
from serpentTools.settings import rc

depFile = 's82d_ac_c3_gcu_ringres.main_dep.m' 
dep = serpentTools.read(depFile)
ceramic = dep.materials['ceramic']
burnupPoints = dep.materials['fuel'].burnup
iso = ['Sm150']
zai = [621500]
print(dep.keys())

