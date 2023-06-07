## Import libaries and modules
from snapReactors.containers.templates import S82D, S8ER
from snapReactors.functions.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.serpent import Serpent
from snapReactors.containers.templates import S83D_Revised
from snapReactors.containers.dimension import Dimension
from snapReactors.functions.utilities import createDictFromConatinerList

import numpy as np

##Loading and accessing inputfile data
#reads in reactor state data
rsFilePath = "C:\\Users\\Sam\\Documents\\SNAP-REACTORS\\snapReactors\\data_inputfiles\\s8er_coldpower.txt"
#rsFilePath = r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\data_inputfiles\s8er_coldpower.txt"
states = ReactorState.rsReader(rsFilePath, outputDict=True)
#display states read in and access state being modeled
#print(states)
coldpow = states['Cold Power']
#display components read in and access components being modeled
components = coldpow.componentsDict
#print(components)
#components to be used in SIMBA template
fe = components['fuel element']
ce = components['coolant element']
ir = components['internal reflector']
br = components['barrel']
lgp = components['lower gridplate']
ugp = components['upper gridplate']
cds = components['control drum system']


acePath7 = "/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata"
acePath8 = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"
xslibrary7 = 'ENDF7.1'
xslibrary8 = 'ENDF8'
nbuf = 'set nbuf 10'

critConfigs = 4
templates = [0]*critConfigs
serpObjs = [0]*critConfigs

geoFactors = np.linspace(1, 2, 11)

## ENDF7 Compilations
# for i in range(critConfigs):
#     if (i+1)==4:
#         templates[i] =  S83D_Revised(fe, ce, ir, br, ugp, lgp, cds, config='C{}'.format(i+1),  xsLibrary=xslibrary7, hasThermScatt=True, rotateDrumIndex = [6] ,  rotateDrumAngle = [105])
#         templates[i].setSettings(geoType='3D', nps = 6E+06, nact = 100, nskip=100, 
#             xsAbsPath=acePath7, plotOptions=([3, 1], 1000, [0, 0], 1), xsLibrary=xslibrary7)
#     else:
#         templates[i] =  S83D_Revised(fe, ce, ir, br, ugp, lgp, cds, config='C{}'.format(i+1),  xsLibrary=xslibrary7, hasThermScatt=True)#, rotateDrumIndex = [6] ,  rotateDrumAngle = [105], drumGeomFactor = geoFactors[i])
#         templates[i].setSettings(geoType='3D', nps = 6E+06, nact = 100, nskip=100, 
#             xsAbsPath=acePath7, plotOptions=([3, 1], 1000, [0, 0], 1), xsLibrary=xslibrary7)
     
#     sTest3D = Serpent(id="s8c{}7".format(i+1))
#     sTest3D.toSerpent(reactorState=coldpow, template=templates[i], baseFileName="s8c{}7".format(i+1))
    
#     # add nbuf statement
#     with open("s8c{}7.main".format(i+1),'a') as fd:
#         fd.write(f'\n{nbuf}')

#     # read in mat file
#     with open("s8c{}7.mat".format(i+1),'r') as fd:
#        filedata = fd.read()
#     # swap carbon definition
#     filedata = filedata.replace('6012.03c', '6000.03c')
#     # write out new mat file
#     with open("s8c{}7.mat".format(i+1),'w') as fd:
#        fd.write(filedata)


# for i in range(critConfigs):
#     shellscript = """  
# #!/bin/bash
# #PBS -l select=2:ncpus=8:mpiprocs=4:mem=160gb
# #PBS -N s8c{}7
# #PBS -l walltime=8:30:00
# #PBS -k doe
# #PBS -j oe
# #PBS -P edu_res

# cat $PBS_NODEFILE

# module load use.exp_ctl
# module load serpent/2.1.32

# cd $PBS_O_WORKDIR

# export TMPDIR=/tmp
# export SERPENT_DATA=/hpc-common/data/serpent/xsdata/
# mpirun sss2 s8c{}7.main -omp 48""".format(i+1,i+1)
#     f = open("subc{}.sh".format(i+1),"w")
#     f.write(shellscript)
#     f.close()
# runscript = """
# qsub subc1.sh
# qsub subc2.sh
# qsub subc3.sh
# qsub subc4.sh
# """
# f = open("runjobs7.sh",'w')
# f.write(runscript)
# f.close()

## ENDF8 Compilations

for i in range(critConfigs):
    if (i+1)==4:
        templates[i] =  S83D_Revised(fe, ce, ir, br, ugp, lgp, cds, config='C{}'.format(i+1),  xsLibrary=xslibrary8, hasThermScatt=True, rotateDrumIndex = [6] ,  rotateDrumAngle = [105])
        templates[i].setSettings(geoType='3D', nps = 6E+06, nact = 100, nskip=100, 
            xsAbsPath=acePath8, plotOptions=([3, 1], 1000, [0, 0], 1), xsLibrary=xslibrary8)
    else:
        templates[i] =  S83D_Revised(fe, ce, ir, br, ugp, lgp, cds, config='C{}'.format(i+1),  xsLibrary=xslibrary8, hasThermScatt=True)#, rotateDrumIndex = [6] ,  rotateDrumAngle = [105], drumGeomFactor = geoFactors[i])
        templates[i].setSettings(geoType='3D', nps = 6E+06, nact = 100, nskip=100, 
            xsAbsPath=acePath8, plotOptions=([3, 1], 1000, [0, 0], 1), xsLibrary=xslibrary8)
     
    sTest3D = Serpent(id="s8c{}8".format(i+1))
    sTest3D.toSerpent(reactorState=coldpow, template=templates[i], baseFileName="s8c{}8".format(i+1))
    
    # add nbuf statement
    with open("s8c{}8.main".format(i+1),'a') as fd:
        fd.write(f'\n{nbuf}')


for i in range(critConfigs):
    shellscript = """  
#!/bin/bash
#PBS -l select=2:ncpus=8:mpiprocs=4:mem=160gb
#PBS -N s8c{}8
#PBS -l walltime=8:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res

cat $PBS_NODEFILE

module load use.exp_ctl
module load serpent/2.1.32

cd $PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/
mpirun sss2 s8c{}8.main -omp 48""".format(i+1,i+1)
    f = open("subc{}.sh".format(i+1),"w")
    f.write(shellscript)
    f.close()
runscript = """
qsub subc1.sh
qsub subc2.sh
qsub subc3.sh
qsub subc4.sh
"""
f = open("runjobs8.sh",'w')
f.write(runscript)
f.close()