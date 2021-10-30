# SNAP-REACTORS-DATABASE
========================

The proposed database is part of an International Reactor Physics Experiment Evaluation Project (IRPhEP).
The benchmark evaluation based on data from the Systems for Nuclear Auxiliary Power (SNAP) [1] program.
This database leverages the extensive experimental measurements accumulated over 15 years.
The SNAP program shares many characteristics with today’s microreactors that include comparable power output, 
compact core design, representative physics phenomena (e.g. strong reflector effect),
alkali metal heat removal working fluid and high-temperature solid moderators that are prone to hydrogen migration.

Description
============

The SNAP-8 Experimental Reactor (S8ER), which will serve as the main data source for the proposed scope, 
operated for over 10,000 hrs at high temperature in an inert atmosphere. 
Several other SNAP reactor designs were also tested, and may serve to complement 
data associated with manufacturing, assembly, and uncertainty data. 
The SNAP-10A reactors accumulated over 10,000 hrs. in a ground test, and also operated in space for 43 days. 
The SNAP-2 Experimental Reactor and Developmental Reactor were extensively tested at high temperature. 
This broad experience can serve as a solid technological base for the validation of advanced computational methods.

A series of dry and wet critical experiments [2, 3] were conducted during the SNAP program:
-	Dry critical experiments – among others these include critical loadings, critical drum-reflectors configurations, and measurements of kinetic parameters.
-	Wet experiments – operational history with documented power and temperature profiles.

This project focuses on collecting and documenting engineering drawings, manufacturing records, 
thermo-physical data measurements, systematic assessment of samples, 
and measurement uncertainties. 
The SNAP program contains hundreds of documents with detailed description on the reactor tests, 
some with uncertainties on input parameters such as dimensions and material loadings. 

The package/database primarily focuses on collecting, processing, and accessing:

1. Materials and dimensions specifications,
2. Thermophysical properties of SNAP materials,
3. Thermomechanical data of SNAP materials,
4. Validation data of dry critical experiments,
5. Validation data of wet experiments.


Installation
============
After downloading all the package navigate to the root directory.
The ``setup.py`` defines how to install the code.
Execute the following line:

python setup.py sdist bdist_wheel


The command should create a ``dist`` directory where you should find the `<tar.gz>`
and `<.whl>` files. The `<tar.gz>` file is a source archive and `<.whl>` is a built distribution.

Before installing you may need to make sure that you have the latest pip, setuptools,and wheel on your system.
Follow the next execution line:

python setup.py install --user


Execution
=========
The `snapReactors` package can now be imported as as standard PyPI using:

import ``import snapReactors``



References
==========
[1] AI-AEC-12989 

[2] NAA-SR-MEMO-12099 

[3] NAA-SR-9618