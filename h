[33mcommit 72d77f360e299eaddc037c7f261f6a4020c6e0b1[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mprivatebranch[m[33m)[m
Author: Garcia <garcsamu@bitterroot1.ib>
Date:   Thu Dec 12 08:34:51 2024 -0700

    [DEV] New XS generated for 8 layered fuel instead of 12, adjustments to Griffin input doing prelim runs

[33mcommit c7dc3851bad996730aa5627bb3982ffda0f9f710[m[33m ([m[1;31morigin/privatebranch[m[33m)[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Dec 11 15:54:49 2024 -0500

    [DEV] Generated new serpent inputs with 8 layers instead of 12, need to regen XS

[33mcommit ac25f346f8d6db7a01f2fdef1dd0f9f868cb9419[m
Author: Garcia <garcsamu@bitterroot1.ib>
Date:   Wed Dec 11 13:29:17 2024 -0700

    [DEV] needing to remake serpent inputs and mesh so that ACM has 8 layers instead of 12, coinciding with Griffin inputs

[33mcommit 65aa33dccacd9557431177f579a860b44760524c[m
Author: Garcia <garcsamu@bitterroot1.ib>
Date:   Wed Dec 11 09:01:19 2024 -0700

    minor tweaks in Griffin modeling to adjust for different fuel layering, preliminary run to be done first

[33mcommit ae5de47aff80b29852a84a7d51ccaa69b88683a3[m
Author: Garcia <garcsamu@bitterroot1.ib>
Date:   Wed Dec 11 08:50:59 2024 -0700

    [DEV] S8_Wet class lost during earlier merge

[33mcommit fb50089903607a2e35e7d934f54aa77e57b1b63d[m
Author: Garcia <garcsamu@bitterroot1.ib>
Date:   Wed Dec 11 08:33:29 2024 -0700

    most up to date XS

[33mcommit 78fee839baa2b1e4c11b6a9f66da473b8073af85[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Dec 9 11:18:49 2024 -0500

    [DEV] preliminary wet experiment griffin input

[33mcommit f3222e85e5c69ea21a7df9c077497659ee20dd5b[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Dec 7 00:07:11 2024 -0500

    [DEV] updated gitignore to include _XS.xml files

[33mcommit 2a09cb866ead45e44c01a6eca0890fc9ec54fc10[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Dec 7 00:04:49 2024 -0500

    [DEV] XS generated for 300, 550, 700, 850, 1000
    
    XS.xml file cannot be pushed to github as file size is too large, will add this to gitignore

[33mcommit 95e61fc07b6b8e59b10b8dc0b6e8bdc13b7a76f9[m
Merge: 8be0bfc 18967ab
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Dec 6 15:55:54 2024 -0700

    Merge branch 'privatebranch' of https://github.com/iaguirre6/SNAP-REACTORS-PRIVATE into privatebranch

[33mcommit 8be0bfc1bd87177d47dad39d7568568bcaee5849[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Dec 6 15:54:40 2024 -0700

    [DEV] Added Griffin Inputs for Journal Article Models
    
    [DEV] Added Griffin Inputs for Journal Article Models

[33mcommit 18967ab49bb80ae9d3a17711d682e84eb8cf5d61[m
Author: Garcia <garcsamu@bitterroot1.ib>
Date:   Fri Dec 6 14:40:58 2024 -0700

    [DEV] cross-section generation underway

[33mcommit 4c7decd79583d1c3f7ce4929bb3155b4c0ecdf1f[m
Author: Garcia <garcsamu@bitterroot1.ib>
Date:   Fri Dec 6 14:23:14 2024 -0700

    statepoints have now generated and will run cases for XS generation

[33mcommit ec1e950b0dbbcb35f23a9afefb4830521542a505[m
Author: Garcia <garcsamu@bitterroot1.ib>
Date:   Fri Dec 6 11:28:04 2024 -0700

    c extensions and density and temperature updating is complete, next to update are s(a,b) libraries

[33mcommit 6614b93fefaf88eeaea6b7501d36ca64899d4cb4[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Fri Dec 6 12:40:42 2024 -0500

    [DEV] generation of new materials file, updates to templates and standard_core

[33mcommit 94921a037bbb31d98b9e52fee0780f0d5a25f564[m
Author: Garcia <garcsamu@bitterroot1.ib>
Date:   Fri Dec 6 10:12:25 2024 -0700

    [DEV] creation of wet experiment data input file

[33mcommit fb1115d9354317003244b724489f4425a62ee2c1[m
Author: Garcia <garcsamu@bitterroot1.ib>
Date:   Thu Dec 5 13:35:29 2024 -0700

    [DEV] statepoint density temperature relations fully added

[33mcommit 4e0ebbc49a66c53121cbb63a4243ffc76e07a851[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Dec 5 10:56:39 2024 -0500

    [DEV] privatebranch now up to date with current wet experiment progress

[33mcommit 90d06fdc14a4c31a8328c13d393cce8e542f7123[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Dec 5 10:48:22 2024 -0500

    [DEV] deleted pyproject.toml for now

[33mcommit 2820a6daa6790ff629efe610e35e0419fe4c6861[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Dec 5 10:44:16 2024 -0500

    [DEV] inclusion of pyproject and requirements for eventual migration to pip install

[33mcommit 2084d8c66fdd7fe8460338d0480d9dcf0cfa4f6e[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Dec 5 10:43:08 2024 -0500

    [DEV] S8_Wet class with AB shims, wet_experiment_models folder under reactor_models, small changes to templates.py

[33mcommit d57750a3d171be77caf9875abe44a02951e96143[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Oct 7 15:48:10 2024 -0600

    [DEV] Updated C1 - C3 Griffin Models
    
    [DEV]  Updated C1 - C3 Griffin Models

[33mcommit 3b044428d5a5f9f9c11991ce05bd11767f5767d0[m
Merge: ec8d307 ab73bcf
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Oct 7 14:16:57 2024 -0600

    Merge branch 'SNAP-Documentation' of https://github.com/CORE-GATECH-GROUP/SNAP-REACTORS into privatebranch

[33mcommit ec8d307a6d97a138dc99191973dcb65280c6cb94[m
Merge: 2b6f03a 2c81150
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Oct 7 14:14:52 2024 -0600

    Merge branch 'main' of https://github.com/CORE-GATECH-GROUP/SNAP-REACTORS into privatebranch

[33mcommit 2b6f03a12d929f2bc31fe7edbeec21189b43bdfe[m[33m ([m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;32mmain[m[33m)[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Oct 7 14:08:20 2024 -0600

    Initial commit

[33mcommit ab73bcf76a87bca15d829cf1c7c386ab45759719[m
Author: Garcia <garcsamu@sawtooth1.ib0.sawtooth.hpc.inl.gov>
Date:   Thu Sep 26 09:59:34 2024 -0600

    updated parameters.py for htgr dimensioning

[33mcommit 21f7abced4b5adede633de82d18332fbe994aa18[m
Author: Garcia <garcsamu@hpclogin.hpc.inl.gov>
Date:   Thu Sep 26 09:39:30 2024 -0600

    updates to allowed materiald and allowed dimensions

[33mcommit 8249eee2c2b9ed56e5b5b884d2a865941d03ac35[m
Author: Garcia <garcsamu@sawtooth1.ib0.sawtooth.hpc.inl.gov>
Date:   Thu Jun 13 08:57:56 2024 -0600

    renamed snapReactors.function.warnings to ...custom_warnings to avoid shadowing with the standard warnings library in python which was giving issues. Database.py has correctly been adjusted to now include dimensioning which reflects in map output

[33mcommit bf912ec6492e10cc49d05eed07c9e4254a120335[m
Author: Garcia <garcsamu@sawtooth1.ib0.sawtooth.hpc.inl.gov>
Date:   Thu Jun 6 14:26:10 2024 -0600

    updates to map function to now include information for dimensionsing

[33mcommit 7df8e644016eb95c7eb27a5310aae4fda550f87d[m
Author: Garcia <garcsamu@sawtooth1.ib0.sawtooth.hpc.inl.gov>
Date:   Thu Jun 6 14:20:44 2024 -0600

    updates to find function in database.py to include dimensions

[33mcommit a09c7a000def9d62b1ed6fe8e1273c022416b5aa[m
Author: Garcia <garcsamu@sawtooth1.ib0.sawtooth.hpc.inl.gov>
Date:   Thu Jun 6 14:13:29 2024 -0600

    added dimensions to _setDict function

[33mcommit 179f4da19b37af4ba073d7008bcec2f6fb1dbcee[m
Author: Garcia <garcsamu@sawtooth1.ib0.sawtooth.hpc.inl.gov>
Date:   Thu Jun 6 13:59:01 2024 -0600

    added dimensioning for _load function

[33mcommit 2ea27bad2338b0debedbd0b62047a54ceff757c4[m
Author: Garcia <garcsamu@sawtooth1.ib0.sawtooth.hpc.inl.gov>
Date:   Thu Jun 6 13:53:43 2024 -0600

    added _write function to include dimensioning

[33mcommit ecbc40043708dc91ef250ea83f97e0edf7c6d9b7[m
Author: Garcia <garcsamu@sawtooth1.ib0.sawtooth.hpc.inl.gov>
Date:   Thu Jun 6 13:28:24 2024 -0600

    database.py updates incoming, changes made to load in Database class

[33mcommit be990915a677e94d06f80dcc5ecb36b6078fd994[m
Author: Garcia <garcsamu@sawtooth1.ib0.sawtooth.hpc.inl.gov>
Date:   Tue May 28 15:48:59 2024 -0600

    removal of deprecated pinStack import

[33mcommit 97e2b65ac00e0ffc76110d484dc38d24b60d8d9d[m
Author: Garcia <garcsamu@sawtooth1.ib0.sawtooth.hpc.inl.gov>
Date:   Fri May 24 10:06:11 2024 -0600

    double checking that setup.py fixes work, seem to be working on HPC conda environment install

[33mcommit 34292336d026188f5b7274fa98f6d6bf43543e56[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Jan 22 11:17:42 2024 -0500

    [DEV] Updates for Cross Section Generation Functionality
    
    [DEV] Updates for Cross-Section Generation Functionality

[33mcommit 91f4553b4784957bcb0b6c73ac56a1b8f1ec19e0[m
Merge: e8d3740 a3140b4
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Oct 23 15:50:00 2023 -0400

    Merge branch 'SNAP-Documentation' of https://github.com/CORE-GATECH-GROUP/SNAP-REACTORS into SNAP-Documentation

[33mcommit 2c81150f8e2ee45cdb95d3984142f57c56c29d92[m
Merge: 29e8a0e a3140b4
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Sun Oct 22 19:49:19 2023 -0500

    Merge branch 'SNAP-Documentation'

[33mcommit a3140b4ec6bb7c1267d7e1d67d72d24afbc4456e[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Sun Oct 22 19:48:26 2023 -0500

    spectra data for the core captured

[33mcommit b7bea94d154f2d3763e59dc97700dbdde89bb4fe[m
Merge: b5fab9b 1cebe27
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Aug 29 22:10:26 2023 -0400

    Merge branch 'SNAP-Documentation' of https://github.com/CORE-GATECH-GROUP/SNAP-REACTORS into SNAP-Documentation

[33mcommit b5fab9be54cdea4517dc1f5055cc3402884728ff[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Aug 29 22:10:17 2023 -0400

    [DEV] Drum Sensitivty Analysis and Animations
    
    [DEV] Drum Sensitivty Analysis and Animations

[33mcommit e8d37409dbb64eab82cafefdefa5e2f1daf66bf3[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Aug 25 08:32:32 2023 -0400

    [DEV] Drum Animations
    
    [DEV] Drum Animations

[33mcommit c8e1e39909e265d426936e8fa7dd8d71296a8d4e[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Aug 25 08:32:01 2023 -0400

    [DEV] Drum Sensitivity Studies
    
    [DEV] Drum Sensitivity Studies

[33mcommit 1cebe2755da379e9d3e005fc5c279bb1bbfb3c1b[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jul 24 22:49:51 2023 -0600

    [DOC & DEV] Updates to excel sheet, some graphing scripts and milestone

[33mcommit 1911b0881697e0d098a20cfb2c8fd9b40a752fe5[m
Author: Sam Garcia <90160276+garcs2@users.noreply.github.com>
Date:   Fri Jun 30 10:59:58 2023 -0600

    [DEV] Additional materials added for parameters

[33mcommit de3c24c54be5bc57fd8090033091087f6d7907e9[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Jun 7 10:09:40 2023 -0600

    [DEV] Repository reorganization and I/O for thermal scattering studies
    
    Repo was reorganized to include publications and results at the front of the github repo, with each publication containing all inputs and outputs for convenience. All I/O for thermal scattering studies for ANS Annual 2023 are also uploaded.

[33mcommit b3da18bfe1b3e59994aa35a9fd297986aab84e5e[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Tue Jun 6 22:40:16 2023 -0600

    [DEV] ENDF7.1 S(a,b) additions to template.py
    
    Some generated input for ENDF sensitivity study along with additions to template.py.

[33mcommit 1d7b70d6392f5545d6a15864d8bb55c0a717149b[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed May 31 18:32:26 2023 -0600

    [DEV] Drum Sensitivity I/O

[33mcommit a0a141f8749cb4566e4bcdc04f5e4aeec403d14e[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed May 31 17:10:20 2023 -0600

    [DEV] Plotting Scripting
    
    Scripting for critical configuration plots and integral worth plots with 3*sigma

[33mcommit 1dd17caed096fdebcced479eeb478b21dda440fe[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed May 31 16:21:42 2023 -0600

    [DEV] Radial Reflector Worth & Lucite Loading I/O

[33mcommit 91556fda353e2ad1b9d997b27e7cd0de0e42325a[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed May 31 16:12:59 2023 -0600

    [DEV] AB Shim Integral Worth I/O

[33mcommit 4d4ebfb9cbcfdb630fddba50fb7fd801ce9ff498[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed May 31 14:15:19 2023 -0600

    [DEV] A Shim Integral Worth I/O
    
    AB Shim Integral Worth to be uploaded next.

[33mcommit c8ca421c96078cd8f55364f0e4ed8e74503a53ed[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed May 31 14:05:23 2023 -0600

    [DEV] Criticality Config I/O
    
    Note that the modelling used in these criticality configuration runs are the same as those located under 'Automated Serpent ...', the only difference is these runs have 8E8 histories for uncertainty reduction.

[33mcommit 39e0e95bba9f65d4e087dab01237da6b7a97d69c[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed May 31 14:00:55 2023 -0600

    [DEV] Poison Worths I/O

[33mcommit eb6ff8a691bd4c73a5b50491209c3672ef0e7b70[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed May 31 13:55:02 2023 -0600

    [DEV] Fuel Element I/O
    
    Fuel Element worths with latest i/o

[33mcommit ab703a6c4895977f89ed51a1754b9e695f46d121[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed May 31 13:42:41 2023 -0600

    [DEV] Power Distribution and DryExperiment Excel Calcs
    
    Axial and radial power distribution i/o along with excel spreadsheet used for calculations.

[33mcommit 6a1e7f1597933dda16d2d1ee0998d37d3c188a45[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue May 30 18:30:24 2023 -0600

    [DEV] In-Progress Drum Sensitivity Studies
    
    [DEV] In - Progress Serpent Models for Drum Sensitivity Studies

[33mcommit 3108922123597af135abd8bf01bc13800f250be7[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri May 26 06:15:51 2023 -0600

    [DEV] in-Progress Unstructured Mesh Formulation
    
    [DEV] in-Progress Unstructured Mesh Formulation

[33mcommit 0c9b33b633585b319b60f2204e0420b1ab9fd2e6[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon May 1 10:32:21 2023 -0500

    [DEV] Addition of Regular Content material
    
    Concrete as a material in modelling the room has been added via the excel sheet pertaining to SNAP 8. Material definition was taken from PNNL as Concrete, Regular and will be soon added to the .txt input file.
    Some changes with PowerDistribution.py along with detector output file.

[33mcommit 307e86cf44ad303ef78e453b76c6bd025f61308f[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Apr 24 13:09:01 2023 -0500

    [DEV] Updated mesh scoring
    
    Updated detector input card for power mesh tallying.

[33mcommit 4b9a3981f905df94e5145bbf81bd8eed6d77491d[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Apr 24 11:49:00 2023 -0500

    [DEV] Preliminary Power distributions
    
    Preliminary detector cards made for power distributions along with scripting to handle 0det.m file that is outputted along with detectors card input.

[33mcommit 74dd9d7abb9660a58f5eece2b7fe9c87986df472[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Apr 17 20:21:36 2023 -0500

    [DEV] Fuel Element Base Cases
    
    Fuel element experiment reference cases for air in IX45 and V23 with serpent input and output added (this was forgotten in previous commit)

[33mcommit 1e3783040b98a26942144a06c21f2a185d9a724b[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Apr 17 20:18:45 2023 -0500

    [DEV] Updated Fuel Worth results
    
    Updated fuel worth experiment simulation results along with input and outputs for each case.

[33mcommit b31e00165fc00356203323cea6217f8ca2a20da9[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Apr 17 14:29:22 2023 -0500

    [DEV] Fuel Element Experiment Materials update
    
    Fuel composition definitions were updated to reflect changes to zirconium atomic densities changes, which were not previously captured. Adiditionally, excel file with calculations is updated as well.

[33mcommit 64009ab3ebb9e29b5d3c023550ebc6ce658774db[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Tue Apr 4 11:26:15 2023 -0500

    [DEV] Center FE pin worths
    
    Output files provided for special center fuel element pin worths.

[33mcommit 5ed449c54f9d1aeccefdd4a6e59d059c672d2632[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Apr 1 19:20:55 2023 -0500

    [DEV] Fuel Worth Base Case Files
    
    Fuel worths mat and geo file with all cases defined. Results and output from cases to be pushed soon

[33mcommit bf09ef4d13ac32146cba2e82e1d40b183931c257[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Apr 1 16:59:06 2023 -0500

    [DEV] Dry Experiment Update
    
    Directories made for dry experiments including input and output files along with an excel sheet for calculations

[33mcommit 29e8a0ead66bd9d1132991909b238ab73a1d237d[m
Merge: ce0d450 120016e
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Fri Feb 17 11:55:57 2023 -0500

    Merge pull request #10 from CORE-GATECH-GROUP/SNAP-Documentation
    
    snapReactors - SIMBA Workflow

[33mcommit 120016efaad30c4e7c99069dc5aff37491fcc8e6[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Feb 17 10:16:21 2023 -0500

    [DEV] Cleanup template.py
    
    [DEV] cleanup template

[33mcommit 414030442cc5030065be17637574951a4ba0151a[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Feb 13 16:43:24 2023 -0500

    [DEV] CC Studies Update
    
    [DEV] CC Studies Update includes revised Drum Defintions and Updated Cases for C1- C5 including an Adjusted C4 Configuration and a theoretical C5 case.

[33mcommit 041dffa057e8c69c3c11b1ad20dc01b14944e388[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Feb 10 17:20:53 2023 -0500

    [DEV] In-Progress
    
    [DEV] In-Progress Update to S8 C4 Template

[33mcommit 83cde5e4b06a605d4ab0c821be1b9a7016dd22f2[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Tue Feb 7 11:47:17 2023 -0600

    [DOC] Documentation updates of published work
    
    included folders for folks to place their published or continuous work

[33mcommit 1d2993ee67b6c5563c76c02b5dc6771f16447511[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Tue Feb 7 11:30:54 2023 -0600

    [DOC] UW Manual Model Updated Results
    
    Results restructured to showcase endfb7.1 and endfb8.0 library results with and without S(alpha,beta) included, as was utilized in ANS Annual submission

[33mcommit d7959c0ab7ab5967359d1f06ba63694f2668bbc5[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Feb 7 02:37:05 2023 -0500

    [DEV] CC Studies Revised
    
    [DEV] Updated automated models for C1-C3 configurations, completed fuel composition and core composition verification studies. Updates and results summarized in NEUP Milestone

[33mcommit 4b460569a61d8a5ca9b25b6de8bb89a71dc72250[m
Merge: cfed987 577222a
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Feb 2 23:46:55 2023 -0500

    Merge branch 'SNAP-Documentation' of https://github.com/CORE-GATECH-GROUP/SNAP-REACTORS into SNAP-Documentation

[33mcommit cfed98719ce3d418c952f5de1594b55d33c8ae3b[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Feb 2 18:35:14 2023 -0500

    [DEV] S8C3 Model updates
    
    [DEV] S8C3 Model updates

[33mcommit 577222a7d1fbb6f31299f12d8cad1bbb59d23271[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Feb 1 22:43:13 2023 -0500

    [DEV] file cleanup, small bug fixes
    
    [DEV] file cleanup, small bug fixes

[33mcommit 543cf03cce1ba6cc3437a5b940182b820ca4df1f[m
Merge: 51da7a7 4ec8118
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Tue Jan 31 16:33:50 2023 -0600

    Merge branch 'SNAP-Documentation' of https://github.com/CORE-GATECH-GROUP/SNAP-REACTORS into SNAP-Documentation

[33mcommit 51da7a7966a18b8af5d7236f0e56657fedea39cd[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Tue Jan 31 16:33:45 2023 -0600

    [DEV] ENDFB-VII upgrade
    
    Input files and results are now updated to include thermal scattering utilizing ENDFB-VIII xs data at room temp conditions

[33mcommit 4ec8118dc9eee98a80065471d00b324ab3770fb3[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Jan 31 15:15:34 2023 -0500

    [DEV] updated s8c3 automated example
    
    [DEV] updated s8c3 automated example

[33mcommit b43e728b659b4b710cd82e27efe0af101b4321bf[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Jan 31 10:35:50 2023 -0500

    [DEV] file cleanup
    
    [DEV] file organization and cleanup

[33mcommit 4b8f5a339ef0dd6e317df3300e17742c9c2de5d4[m
Author: Isaac Naupa <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Jan 31 01:22:31 2023 -0500

    [DEV] updates to S8ER examples
    
    [DEV] updates to S8ER automated model material definitions

[33mcommit 588b603ac3fe4d6a9328518271619c967dda06ba[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 30 14:58:58 2023 -0600

    [DEV] UW Serpent Manual model changes
    
    Drums remodeled to have all shims be incorporated in same universe as Drums to allow for easier rotation. All configurations were recomputed but the thermal scattering still needs to be updated.

[33mcommit 8da7c430a557c252effda6de0de657dbbaaccb60[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Jan 9 12:24:33 2023 -0600

    [DOC] C3 input file changes and results
    
    C3 input file was amended to include change to nbuf to 10 (default is 5). This was due to population size. Additionally, results and corresponding files were uploaded along with images.

[33mcommit 2bce604d59f848c0381523546f5fd0f9c31f6d0a[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Sun Jan 8 18:54:44 2023 -0600

    [DOC] Updated general comment string at top of input files

[33mcommit 7255a9213d5c87054c1cfc32cdb2b5e7db6083a2[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Sun Jan 8 18:50:14 2023 -0600

    [DOC] Placed in current working UW C1-C5 input files for S8ER
    
    This should've been done a while ago but the newest version of S8ER has been placed in. This runs on hpc although there is an error that comes in the output file for the plotting, but nothing comes up in the simulation itself.

[33mcommit a13b743f2ae069c5520611865a0ec286f3e6dd9b[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Nov 7 21:20:00 2022 -0600

    [DOC] documentation overhaul
    
    created documentation for component and updated python notebooks as well as docstrings for several functions and classes to reflect newer developments.

[33mcommit 3a36c8e092b92aefaf57360b2e8ee5f3adcaaac8[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Oct 6 07:57:38 2022 -0400

    [DEV] updated s8er example
    
    [DEV] updated s8er example

[33mcommit 40d59dd000feec44f75cfa2368e0044088e5cdd4[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Oct 3 21:15:59 2022 -0500

    [DEV] Reader and Text file updates
    
    _componentReader function is updated and fully functioning with bugs with reading in materials as well as improperly initializing component container with wrong id (would only take first letter of string). Furthermore, updates to text file were made wherein the Dimension for the control drum system was not included so wrong materials were initialized for the control drum system component.

[33mcommit b7e7f38cfda6c18dd237b17c967fa57e4c5bb991[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Oct 3 17:11:14 2022 -0400

    [DEV] In Progress Full InputReader + SIMBA workflow
    
    [DEV] In Progress Full InputReader + SIMBA workflow

[33mcommit 262c0d4d41d4cadabb4b390f0938889145da5ade[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sun Oct 2 17:07:37 2022 -0500

    [DEV] Fully functioning data reader workflow
    
    Reactor states data reader function (_rsReader) has been completed along with minor debugging for the component and dimension readers. A fully working example text file has been made as well to read in from, and an example of said workflow is written out in workspace.py. More testing should be done to ensure initialized containers are initialized correctly but preliminary testing shows no errors so far.

[33mcommit d19d700b7c77f002b2ea85b8982741ba4b36ae43[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Sep 29 10:00:14 2022 -0500

    [DEV} Finished _componentReader
    
    _componentReader was finished with some minor text changes to error raises in _dimensionReader

[33mcommit 493b2ceb6cee5c53f49ceb2258b952ca1cf95fa6[m
Merge: 985ed52 f85155c
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Sep 28 22:15:36 2022 -0400

    Merge branch 'SNAP-Documentation' of https://github.com/CORE-GATECH-GROUP/SNAP-REACTORS into SNAP-Documentation

[33mcommit 985ed52e8320e94cdafc360bf2733809aa6d8d31[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Sep 28 22:15:28 2022 -0400

    [DEV] In-Progress SIMBA verification

[33mcommit f85155cc6970659fc68dc947f4e7837cb2d2b8b8[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed Sep 28 10:55:19 2022 -0500

    [DEV] Updates to container variable names
    
    Updates to container variable names, updates to materials python notebook to show current workflow and in-progress component reader.

[33mcommit c49b1602270a037bff60b14616366d301b47ccf6[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Sep 27 19:05:20 2022 -0400

    [DEV] In-Progress SIMBA verification

[33mcommit 2bb6400d242f27d87d89c5e1bb02680ccc69088a[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Sep 26 16:12:32 2022 -0500

    [DEV] updates to input file reader functions
    
    Updates to _dimensionReader and _materialReader have been done to debug _dimensionsReader and update _materialReader to only read in data (i.e. not an input file)

[33mcommit 6c90c825d64d727662383d617c03f437bc9821e1[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Sep 20 16:53:02 2022 -0400

    [DEV] MP interface test
    
    [DEV] MP interface test

[33mcommit c604628a80db4a57b0bdf172f4f6bc9884ef7348[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Sep 19 20:05:36 2022 -0400

    [DEV] updated 3D model
    
    [DEV] updated 3D model

[33mcommit 4138bbe86a518402371fd54aabed38db094bda2d[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Sep 19 16:28:24 2022 -0500

    [DEV] _dimensionReader complete
    
    the total structure of the _dimensionReader is now complete, more testing and checking is to follow.

[33mcommit 1e56e55432ae64e0cab76f9457119d3b2608eeb1[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Sep 17 20:26:12 2022 -0500

    [DEV] _dimensionReader implementation (revert was accident)
    
    _dimensionReader function implementation to closely follow structure of _propertyReader so as to be more consistent with function development structure. readData function in Material is to be renamed and optimized for better efficiency. It should be noted that _dimensionReader is not finished and work in progress.

[33mcommit 909953fb6c7979a3428939fd42662bede22f5a12[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Sep 17 20:24:16 2022 -0500

    Revert "[DEV] _dimensionReader in progress implentation"
    
    This reverts commit 15a63b149399cbfeaf3032db418dbfcb4ad5f54e.

[33mcommit 15a63b149399cbfeaf3032db418dbfcb4ad5f54e[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Sep 17 20:22:34 2022 -0500

    [DEV] _dimensionReader in progress implentation
    
    _dimensionReader function implementation to closely follow structure of _propertyReader so as to be more consistent with function development structure. readData function in Material is to be renamed and optimized for better efficiency. It should be noted that _dimensionReader is not finished and work in progress.

[33mcommit 8739d9a7c90e88f955c713fd1fb7cbbe81281d67[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Sep 14 18:24:19 2022 -0400

    [DEV] PRELIM 3D S8ER SIMBA+SR Model
    
    [DEV] PRELIM 3D S8ER SIMBA+SR Model

[33mcommit 04aa29ccfa8562dc6ec7034acfcf4905b187afea[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Sep 13 21:48:50 2022 -0400

    [DEV] settings func update
    
    [DEV] settings func update

[33mcommit 905d535398a69dd58b194c015a8397ed3ac0663d[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Sep 13 14:50:32 2022 -0400

    [DEV] dependency functionality update
    
    [DEV] dependency functionality update

[33mcommit 7b84399d0f0a8963aff266cd3c7d84cc3c3b5325[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Sep 12 22:26:34 2022 -0400

    [DEV] s8er 2d example in progress
    
    [DEV] s8er 2d example in progress

[33mcommit 0f28f0d311587ee60d9576c643ec2f4748cd3040[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sun Sep 11 13:23:10 2022 -0400

    [DEV] mainFile update
    
    [DEV] mainFile update

[33mcommit a9f89babbe9334767dd72477f4ad643bbecf5ed8[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Sep 8 17:34:37 2022 -0400

    [DEV] serpent printing bug fix
    
    [DEV] serpent printing bug fix

[33mcommit c5e85729382ffc292f102f397f0e42a8dee9c1a2[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Sep 6 18:20:33 2022 -0400

    [DEV] In-Progress
    
    [DEV] In-Progress

[33mcommit 34adfd680ec677542e2399ef5d3ffd9e4196868b[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Sep 6 07:53:03 2022 -0400

    [DEV] Serpent Template
    
    [DEV] Serpent Template Update

[33mcommit 14d884becf869930dc7ee2316ad7f7646f46ca09[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sun Sep 4 11:51:42 2022 -0400

    [DEV] In Progess
    
    [DEV] In Progess

[33mcommit 1947326b76648e8cdedb5a9bd406a842b41a451a[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Sep 2 17:13:57 2022 -0400

    [DEV] In Progress SNAPREACTORS + SIMBA Workflow Changes
    
    [DEV] In Progress SNAPREACTORS + SIMBA Workflow Change

[33mcommit 84e79f272e9145634f29997db43f3a0e684bab62[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Aug 26 14:34:47 2022 -0400

    [DEV] GT Manual Input FIles
    
     [DEV] GT Manual Input Files

[33mcommit 8d83cd3ce434331f0a12a204acbce68dc6b4e5db[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Sat Jul 30 16:51:18 2022 -0500

    [Dev} Shim B cutout for drive shaft
    
    B shims have been redefined to remove material from the center of the shim to allow for inclusion of the drive shaft. This should help reactivity values for C-1, C-2, and C-5 critical configurations. Model for B shims was visually approximated based on Figure 3 of the SNAP 8 Summary document (AI-AEC-13070).

[33mcommit b973d9d5f2e6a15f9818f8de28a538db88b65f46[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Fri Jul 29 16:30:24 2022 -0500

    [DEV] Shim and Drum reconfiguration
    
    A and B shims were reconfigured to follow images from both SNAP8 summary document and SNAP8 dry critical experiments. It should be noted that the B shims are still left to be remodeled with portions of material removed.

[33mcommit 342bc9fdcd492d503a1aeab40ad5a801362f744d[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Jul 27 09:34:45 2022 -0500

    [DEV] Fuel pin chance, surface adjustment, and poison addition
    
    Fuel pin dimensioning was changed since there was previous error in the fuel pin diameter, additionally, poisoning was recalculated to some slight thickness change and poison was added to the top of the fuel pin as indicated in NAA-SR-9642. Lastly, some cells were deleted or renamed for clarity.

[33mcommit f4d6e3c36f3bf965b8d618f19728484a4a86d2b9[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jul 25 20:18:41 2022 -0500

    [DEV] B Shim Definition Changes
    
    B Shim definitions were changed to allow for easier rotations.

[33mcommit a8f6ed75645b455ef0dd4bb801d6b8825b929151[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Tue Jul 12 11:51:48 2022 -0500

    [DEV] B shim height change and coloring scheme
    
    B shim heights were changed to follow the heights for the A shims (previously they were as tall as the drums, note this change was included in ANS transaction). Additionally, RGB coloring scheme implemented for fuel, stainless steel, lucite, Be, air and material named reflMix (standin for internal reflectors).

[33mcommit 22adcf05981a0f503a527a90a5387a2a43da0ad2[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Jul 4 11:03:06 2022 -0500

    [DEV] S8ER Dry Critical Fuel Composition Calculation
    
    Additional page in the excel sheet showing the computation done for the fuel element composition in the dry critical scenario.

[33mcommit b5f89d7f5151c873daeba52759e391dd2588b3d4[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jul 4 10:56:39 2022 -0500

    [DEV] Fuel Composition, reflector material mixing, and filling coolant passaged with air
    
    The fuel composition was recomputed after noticing that the uranium loading and hydrogen density cited in NAA-SR-9642 was different than the loading provided in AI-AEC-13070, which was the original document used for fuel composition. The original computed fuel composition was left in as UZrH_Summary. Additionally, due to challenges with understanding dimensioning quantities it was opted to instead use Serpents mix card to create a new material reflMix, which would follow the volume fraction found in Table 2 of NAA-SR-9642 for the internal reflector material. Lastly, based on NAA-SR-9642 although not explicitly stated, there is nothing to suggest the experiment was under vacuum conditions thus it made more sense to include air in the coolant channels rather than void.

[33mcommit 9caefac01a50a4dfc5eaede81bb84b0b36577545[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Tue Jun 28 13:02:32 2022 -0500

    [DEV] Included End Caps
    
    Added Hastelloy-N end caps to fuel rods, note that thicknesses of the bottom and top end caps are different.

[33mcommit 8a9fdd689776493683018a939bc829c9ff4f3857[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Jun 27 10:46:03 2022 -0500

    [DEV] Critical loading implementation
    
    Critical loading cell card schemes for C1-C4 have been implemented for use in mimicking dry critical experiments.

[33mcommit 85f91796ee7077ba727507970e3d2fde0d07d023[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Sat Jun 25 21:56:13 2022 -0500

    [DEV] B shim Implementation
    
    B shims have been remodeled and added for criticality modeling of Table 2 in NAA-SR-9642.

[33mcommit f9a945929e319b920ef1115598291eee56ba47a3[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Jun 25 13:31:41 2022 -0500

    [DEV] Internal Reflector HasteN Cladding
    
    HasteN cladding implemented into Internal Reflectors as well as cladding removed for drums since other documentation would suggest there was no cladding.

[33mcommit d8546969155a382da675c37bdee7f03cb515a3d1[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Jun 23 14:00:00 2022 -0500

    [DEV] Completed SS316 Drum Housing Modeling
    
    Modeling for drum housing is now complete and working. Depending on k-eff results, housing may be implemented for internal and stationary reflectors as well

[33mcommit 818c111bdf4daf8b5ed696bafb0ae293d91f4af1[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Jun 23 12:39:33 2022 -0500

    [DEV] SS316 Reflector Housing Definitions
    
    SS316 reflector housing surface definitions have been implemented, as well as a working model of Drum 1 having the cladding implemented into the main drum (i.e. not done for Shim A yet).

[33mcommit 61a5851b773faf71e8167b16a29e12456b0d4f3c[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Wed Jun 22 10:26:13 2022 -0500

    [DEV] Control Drum and Stationary Reflector Clearance
    
    Void gap implemented between control drum and stationary reflector. Next step is to add a 1/16" ss316 layering onto drums as images would suggest housing was used, although this was not explicitly mentioned in documentation. Note that the computed k-eff for this model in the C-3 configuration is within the 2% uncertainty tolerance indicated within Table 2 of NAA-SR-9642.

[33mcommit a1529e525bdbe73a7c7cfac6391deae588b0aa35[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Jun 20 12:22:14 2022 -0500

    [DEV] Control Drum Material Removal & Stationary Reflector Removal
    
    Chunks of material removed in vertices of the core to follow images of S8ER design. Next step is to provide a small layer of clearance in the stationary reflector as the control drum will need to rotate.

[33mcommit 38ab9236baccdabeabea0dcd5bc8700e466173a3[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Jun 20 10:48:28 2022 -0500

    [DEV] Shim Geometry update and SS316 Core Wall
    
    Shim geometries were updated to follow Table 2 in NAA-SR-9642, specifically with regard to reflector thickness sans shims. Additionally, surface definitions to cutoff ends of the reflector vertices have been written in but have not been defined in cells yet. Additionally layer of SS316 was added to core wall to follow design of S8ER.

[33mcommit fff72a511d11cc837ad9df2af17d46d153efc0af[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Thu Jun 16 12:50:59 2022 -0500

    [DEV] Poisoning added to fuel elements
    
    Sm2O3 poisoning was added to fuel elements in accordance with critical mockup documentation (NAA-SR-9642).

[33mcommit 5bde8b13a74135400cb919f9e6e0e4437d1799ab[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Jun 13 10:50:32 2022 -0500

    [DEV] S8ER Model Update - Adjacent Universes and Critical Loading
    
    S8ER model has been updated to have core and each drum as their own universes. This was done to allow for easy drum rotation when modeling critical configuration. Additionally, lucite and fuel pin layout universe has been added to model critical configuration as indicated in Figure 10 and Table 2 in NAA-SR-9642.

[33mcommit a1463dbbe8d42980175f0af34491823fdc26626e[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Jun 9 14:38:41 2022 -0500

    [DEV] S8ER Model Update - Shims
    
    S8ER Serpent model has been updated to include ABC shims for all 6 drums which can be removed or inserted to follow dry critical configurations as done in NAA-SR-9642. Note that this modeling is still not quite complete as each shim is missing cladding material.

[33mcommit 707cbd55dee90900619f0b444d087bc7ae795f28[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Tue May 24 21:52:36 2022 -0600

    [DEV] SS 316 property update
    
    SS 316 property updates are reflected in SNAP8_data.txt to include parameters as either correlations or tabulated functions temperature.

[33mcommit 2f2611a0ffadd90f0ec8d22a41dae35eb0de5115[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Tue May 17 13:41:03 2022 -0600

    [DEV] Updated SNAP8ER serpent model
    
    Updated S8ER model to include internal reflectors in line with what's found in documentation.

[33mcommit 09051e49b2bd76e283d911011a066a0f9d9114d7[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu May 5 17:21:48 2022 -0400

    [DOC] Updates to User Manual
    
    [DOC] Documentation Updates to User Manual

[33mcommit 0138ded8db1873b129e3af9edfe7627a7afe8242[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Apr 5 04:14:54 2022 -0400

    [DEV] update to databaseStatus()
    
    {DEV} update to databaseStatus function to account for collected and uncollected properties

[33mcommit 52ede082b7e2da42851823fa0edf1690d367b07e[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Apr 5 03:25:44 2022 -0400

    [DEV] update to databaseStattus()
    
    [DEV] update to the databaseStatus() function to incorporate verified and unverified elements

[33mcommit cf3aefe48d7da1a4df98d6fc2ad94f6b6d4900b3[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Sat Apr 2 16:37:04 2022 -0500

    [DEV] Updates to Control Drum thickness
    
    Control Drum thickness was updated to reflect distance of 3 in rather than using the radius of curvature which was substantially larger (4.68 in).

[33mcommit c5ca63895282b398f5ac30c4b93c4d4d8ec7cf4a[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Sat Apr 2 15:22:53 2022 -0500

    [DEV] SNAP8ER model updated
    
    SNAP8ER model updated with implemented control drums and reflectors. Initial calculations were ran and showed supercritical configurations with drums fully rotated inward, this is to be expected given that drums are composed of reflector material.

[33mcommit cacd3caa07d3098d48d9da93be75f9821d926397[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Sat Apr 2 14:08:01 2022 -0500

    [DEV] Material data updates and SNAP8 core model
    
    Linear thermal expansion for components according to snap data implemented into SNAP8 data input file as well as a SNAP8 core serpent model with control drums (currently not working) has been placed into reactor_models folder.

[33mcommit 5bcf59190db1ed9766675c95a7e72afcc39da327[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Mar 29 03:38:59 2022 -0400

    [EX] S8ER notebook update
    
    [EX] S8ER notebook was update to reflect changes in database.py

[33mcommit ec8067629dfc1c1f7edc5f151660e1aaa5567d2f[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Mar 29 01:20:44 2022 -0400

    [DEV] database.py update
    
    [DEV] database.py was updated to integrate reactorState and reactor containers. _databaseStatus function was created to output a text file with a more detailed description of what is stored in the databased

[33mcommit 10acb3ff05e155f6b7135d84be7e4815e2ace683[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Sat Mar 5 15:21:26 2022 -0500

    [DEV] Added more materials Enum options
    
    Added ADENSITY and WDENSITY to delineate between atomic density and weight density

[33mcommit aae5d4452afcb8f74ddea557778ffbff7c3dcf75[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Mar 3 19:56:55 2022 -0600

    [DEV] added referenceCalcFile attribute and isverified
    
    referenceCalcFile is string pointing to folder where the reference file is located, _isverified attribute is string indicating name of person who verified calculation.
    
    _isVerified method added in to allow for the user to change the status of _isverified by providing string pointing to reference calculation and name of person who verified information.

[33mcommit 174f4b2f850c12efaf5100a169fec1bf5921f91e[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Mar 3 19:24:57 2022 -0600

    [DEV] Added reference calculation folder
    
    Reference calculation folder was created with calculations done for SNAP8 and SNAP10A

[33mcommit 5333c32e471ea13f4a4e6c60408b7ae3a8db2593[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Tue Feb 22 10:44:43 2022 -0600

    [DEV] changed enums in materials.py
    
    Swapped RELATIVE out for DENSITY to highlight three inputs for composition:
    Weight fraction (denoted by WEIGHT)
    Atomic fraction (denoted by ATOMIC)
    Atomic Density (denoted by DENSITY)

[33mcommit 1aff0e5872455e165a5495c11ea00df8452ae879[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Feb 21 16:51:57 2022 -0500

    [EX] SNAP 8 Experimental Reactor
    
    [EX] Example of feeding in material compositions for the SNAP 8 Experimental Reactor

[33mcommit 6c0f48330268b1cb0ea3af0dba606c152e7375c3[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Feb 21 16:36:13 2022 -0500

    [DEV] readData updates
    
    [DEV] small bug fixes to the readData function

[33mcommit ef2cfa68039272dc44766c104095a44b4f24839f[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sun Feb 20 23:32:51 2022 -0600

    [DEV] SNAP8 data for workflow example
    
    SNAP8 data was placed in for the workflow example, and one addition to ALLOWED_PROPERTIES was placed (tensile strength)

[33mcommit 40c0cabe7876f2e52f50a10b2b8745dc0d46ea05[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Feb 19 17:11:57 2022 -0600

    [TEST] testing for components, reactorstates and reactor
    
    Unit testing for component.py, reactorstate.py and reactor.py have been developed and all pass, next update will be to update docstrings in each unit testing script.

[33mcommit 0836e8c914fa7acb37dd395d8ca890b4b7831f22[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Feb 18 23:38:31 2022 -0500

    [DEV] evaluate method
    
    [DEV] evaluate method propagation up through component container.

[33mcommit 5f03439e44ebe593cb2af8a418bd8d84e4749e24[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Feb 17 15:40:44 2022 -0500

    [TEST] database unit test
    
    [TEST] pytest for database.py

[33mcommit 667d16669ce6dcebd6aa09ed122063a6a16be5e4[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Feb 17 12:16:43 2022 -0500

    [DEV] bugfixes in readData and doc update
    
    [DEV] small bug fixes and updates in database example notebook.  Includes compilation check.

[33mcommit 900420bbb2a08cc550c52b56d66e39442aa99ef5[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Feb 16 23:56:46 2022 -0500

    [DEV] database.py updates
    
    [DEV] updates to documentation and error checking for find and map functions

[33mcommit 39a5eaa26ab9150dcafa7581e7deabf703ca15d5[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Feb 16 23:33:29 2022 -0500

    [EX] update to database notebook
    
    [EX] updated notebook to include updates with find and map function

[33mcommit 7aac210222dac92e875f00e2010b436d9a1ad19d[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Feb 16 19:36:13 2022 -0600

    [EX] Python notebooks for reactor and reactorstates
    
    Python notebooks showing sample workflow for reactor and reactor state containers have been created.

[33mcommit 9ce1220382d86c70762a539ebf45fd0f9c5f5a88[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Feb 16 15:19:53 2022 -0500

    [DEV] utilities.py
    
    [DEV] created utilities.py which store useful general functions that can be used throughout the package

[33mcommit 9c6b6241d1cbc6ac7bac560edfed8bfcb78fa366[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Feb 16 15:18:59 2022 -0500

    [DEV] database.py update
    
    [DEV] added the find function which returns specific containers/containers based on input.  added the map function which prints out a layout of the database.

[33mcommit e348e1a5b4b807b464783e72cfd07cf1654b7b94[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Feb 16 15:17:17 2022 -0500

    [DEV] components.py update
    
    [DEV] updated components.py to include _setDict function to create dictionary for all material in comp

[33mcommit c8c98aa4cc81d444eaae026a9cd6b022a08eb5c3[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Feb 16 15:16:36 2022 -0500

    [DEV] materials.py update
    
    [DEV] fixed some bugs in reaData when reading in material name. Added _setDict method which creates dict of all material properties
    
    changed matName attribute to id for consistency with package

[33mcommit b913d9c9333c7646877f1840441c09434943ede0[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Feb 12 16:47:27 2022 -0600

    [DOC] update docstring for reactor.py
    
    Updated docstring for reactor.py to reflect example workflow of creating reactor container. On reflection, the units of the thermal and electric power are not indicated in the init of reactor.py which is something that should be accounted for. That will be in the next commit.

[33mcommit 9a62567d5ed0fcaf3fc5dac02c5565cb6c5de09c[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Feb 12 14:36:10 2022 -0600

    [DEV] reactor.py container
    
    reactor.py container is created with addReactorStates() method to add reactor states instances. Error checking has also been added. Next update will be docstring updates.

[33mcommit be43f8c5aad89b93412ba064e81119e3b8f48787[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Fri Feb 11 13:07:46 2022 -0600

    [DEV/DOC] update docstring for reactorstate.py
    
    Updated docstring for reactorstate.py and added addComponent docstring. Added error checking into addComponent as well. This container should be finished at this point.

[33mcommit 55f0487f908ce1f6246736fa6cea683cb2899059[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Fri Feb 11 12:47:09 2022 -0600

    [DEV] reactorstates.py creation
    
    Creation of reactorstates.py with error checking and addComponent function to add a list of components or a singular component. __hash and __eq methods were implemented as well.

[33mcommit 8c77859a7f32bafb6fdd6be20cb9e4cb6f2daea7[m
Merge: c07d9a6 97a3ea6
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Feb 8 14:55:23 2022 -0500

    Merge branch 'hdf5-branch' of https://github.com/CORE-GATECH-GROUP/SNAP-REACTORS into hdf5-branch

[33mcommit c07d9a6eb678b59c94496e663468f5d413e8cc34[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Feb 8 14:55:17 2022 -0500

    [DOC] update to manual
    
    [DOC] update to feeding in properties section of manual

[33mcommit 97a3ea639244549f9c625441269864dd212e4517[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Feb 7 22:46:28 2022 -0600

    slight corrections to README

[33mcommit 34b387df57a9cc5c52fe766e133cf7ce53af1220[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Feb 7 22:40:56 2022 -0600

    [DOC] Update to docstring in database.py
    
    Slight update to docstring in database.py as well new .png image and new .rst file for docs\Manual\database_cont.rst

[33mcommit f9b81f2e6205db7f07cedd77ece6b53ab76382c1[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Feb 7 21:31:33 2022 -0600

    [DEV] database updates tabulated in README
    
    updates to databse.py to show tabulated modifications in README rather than in markdown file located in library folder

[33mcommit 5f9efce1782db5ea78d548331976d8dbeeaa126c[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 31 19:18:04 2022 -0600

    [DOC] Updated notebook and created .rst and html files for database
    
    Python notebook for database container was made to include images of created .md file. HTML and .rst files were generated for database container as well

[33mcommit 4bb6248c4c25b5b043e2cc7de9077de12c3bf80c[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 31 18:34:36 2022 -0600

    [DEV] Implemented .md writer
    
    /md writer implemented to highlight date, version and modifications to hdf5 database

[33mcommit 17e29356bf35cd2ce0c281c1f6a04fde65348129[m
Author: garcs2 <90160276+garcs2@users.noreply.github.com>
Date:   Mon Jan 31 15:55:30 2022 -0600

    [EX] Example created for Database.py container
    
    Documentation written for the database.py container to showcase the initialization of Database object, writing to an hdf5 file, and loading data from hdf5 file. Subsequent documentation will showcase the markdown file that is automatically generated during the writing portion.

[33mcommit 0b52ab09a34df45b7633b7307decb85902965c6d[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sun Jan 30 05:46:56 2022 -0500

    [DEV] database.py update
    
    [DEV] updates to databae.py to include enum support and include version and date into hdf5 file

[33mcommit 1646578ecdad0488648dee87db83994e3fa40fb8[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sat Jan 29 16:26:19 2022 -0500

    [DEV]  database.py
    
    [DEV] database updates, read and write functions updated

[33mcommit 32d9e899d12c62183e8013e9d20d2d0dd5ca7805[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sat Jan 29 13:27:21 2022 -0500

    [DEV] updates to database.py
    
    [DEV] loading and writing functions updated. Includes test hdf5 file

[33mcommit 6b3622d2613ae322568c489d555df0b7d85da66c[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sat Jan 29 13:26:09 2022 -0500

    [DEV] materials.py update
    
    [DEV] fixed bug in material attributes

[33mcommit 61c95af8034b3290d2be2aed2a9bc5eb5069a7fd[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Jan 26 20:44:36 2022 -0500

    [DEV] database.py update
    
    [DEV] updates to database.py that include the creation of writing and loading functions for working with hdf5 files.

[33mcommit 5513de3043acb051333c1013176920f16bab4cfb[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Tue Jan 25 13:43:10 2022 -0600

    [DEV] component.py
    
    moved component.py into here to have component instance

[33mcommit ce0d4502a4dea877264e18b7ea11b41c124c5a60[m
Merge: a1787ce b43e6e2
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Thu Jan 20 13:48:32 2022 -0500

    Merge pull request #9 from CORE-GATECH-GROUP/materials-SG
    
    Materials sg

[33mcommit 4277b43e3ccd6ee67a243523fc544d053893b72a[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Jan 20 12:28:35 2022 -0500

    [DEV] creation of database.py
    
    [DEV database.py is meant to be a container for handling of  reading and writing of the hdf5 files that contain database info.

[33mcommit b43e6e2e10aea9bfe909fc1e945ba06579b75b16[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Jan 19 13:00:29 2022 -0500

    [EX] updates to material notebook
    
    [EX] updates to material notebook to reflect changes in inputfile structure and update examples.

[33mcommit f26e8fd197097bbaf39d2dfbd44c5335c1cafbb1[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Jan 19 12:59:41 2022 -0500

    [DEV] updates to readData function
    
    [DEV] updates to readData and propertyReader function to include flexibility in input formating for textfile
    
    update to inputfile strucutre and sample inputfile

[33mcommit 31d8ac92a68a70f8dd8e211d0fe96cf1ad5ae66f[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Jan 19 00:29:09 2022 -0500

    [DEV] updates to property.py
    
    [DEV] updates to _propertyReader function to include more flexibility with inputting array type data

[33mcommit a98fa142fe36258c00bc6ed2d7c200ea1152a1c7[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Tue Jan 18 14:58:30 2022 -0600

    [DEV/TEST] Updated testing for materials as well as some additions to materials.py and property.py
    
    __eq__ and __hash__ methods were implemented into property.py and materials.py to allow for comparison between instances that compares individual objects rather than memory id's that are assigned at initialization. Additionally __hash__ was implemented to ensure that instances of each class are hashable (i.e. they can be stored in sets and dicts). The python testing was then updated for materials.py to check to ensure that _properties error checking was implemented correctly. These changes were checked to ensure that test_property.py worked as well and that notebook for material and property were ran well. These changes will be implemented into container.py as well

[33mcommit a7cc8d05d5ea5483f5c35f28a300b42d25b11e60[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Tue Jan 18 13:10:06 2022 -0600

    [DEV/DOC/EX] Updated Materials container to check for properties inputted manually by the user
    
    1. Error checking implemented for properties implemented by hand to ensure that they are of type Property.
    2. Updates made to docstring to reflect changes
    3. Updates made to python notebook to add examples of implementing properties by hand and showcasing that they can be initially implemented either as a list of properties or a single instance.

[33mcommit f6121ea21a7158808597f06a90bbc1a79dc112b0[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 17 12:04:13 2022 -0600

    [EX] Updates to materials python notebook
    
    Updated the materials python notebook to remove the composition subcontainer and make small edits to the readData information. Particularly showcasing some warnings that are thrown if the user doesn't present reference or uncertainty values.

[33mcommit 564e8f1d3157298d7670663420fa51e1910de7f6[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 17 11:43:05 2022 -0600

    [DEV] Removed Composition subcontainer
    
    The purpose of Composition subcontainer was to allow for material implementation without inputting temperature and pressure. Since temperature and pressure are no longer necessary and are covered by _properties, it was removed due to redundancy. Additionally test_materials.py was updated to remove testing for Composition.

[33mcommit a7ae1150a18cdf5740d41b83066cd5c4bc9bad1b[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 17 11:25:23 2022 -0600

    [DEV/TEST] Updated Material container
    
    Removed temperature and pressure input in the Material container since this is already captured by _properties inputs. Additionally updated the pytest to check all changes

[33mcommit 616432a841b8f5bcfe83b72d6fb2b81b779aca6a[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Jan 12 15:26:15 2022 -0600

    [EX/DOC] Updated warnings.py docstring and materials notebook example

[33mcommit a653abacf21c4ae48cdd9696ca35703df2c7e448[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Jan 12 10:07:30 2022 -0600

    [DEV/DOC] final updates to readData
    
    slight changes to error checking in input for abundances and uncertainty inputs to throw errors when not given. Changes were made to indicate line and material where error is located.

[33mcommit fdc7dd372a5bcdb629367eb3759f3026818ae7d4[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Jan 12 09:57:53 2022 -0600

    [DOC] updates to readData docstring
    
    Updates to readData docstring reflect warnings and errors that are thrown due to incorrect input

[33mcommit 199195dc92207c49e47fa8512804f791e216c650[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Jan 12 09:54:03 2022 -0600

    [DEV] Minor updates to readData error checking
    
    Updated error checking to reflect missing 'utype' input and missing 'matName' input and to throw errors.

[33mcommit 4e183bcf87f4c55ab1b0bd4f94e0d5b013c81deb[m
Merge: 6d7862f cc808c5
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Jan 11 18:25:20 2022 -0500

    Merge branch 'materials-SG' of https://github.com/CORE-GATECH-GROUP/SNAP-REACTORS into materials-SG

[33mcommit 6d7862f06cba35525e66519ddb1c67ae60b42229[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Jan 11 18:24:33 2022 -0500

    [DEV] update to property.py
    
    [DEV] update to _propertyReader function focusing on error checking

[33mcommit cc808c58339eaaffb313015cf3a7d0f5ff1c5109[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Tue Jan 11 11:00:16 2022 -0600

    [DEV/EX] changes to readData and materials.py
    
    There were big changes with this commit but essentially they are as follow:
    1. [DEV]  removed 'self' referencing in readData so function is not dependent on another variable to read in data
    2.  [DEV] Included another option for CTYPE called 'RELATIVE' to indicate the abundances are normalized to 1 for that specific material
    3. [DEV] updated error checking to check that if utype == NONE then the uncertainties are checked to be an array since readData will fill uncertainties as 'None'.
    4. [EX] Updated python notebook to reflect changes.

[33mcommit 215b3c8763051a75d56da3944a1b8eb8e6630867[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 10 17:06:55 2022 -0600

    [DEV] updates to readData function
    
    Updated error checking as well as implementing new warnings for data that is not mandatory (i.e. reference, description, etc).

[33mcommit 81d5bef16d6494c00f7f10c8a5c07b5b40ae603e[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Jan 10 17:03:38 2022 -0500

    [DEV] creation of warnings.py
    
    [DEV] warnings.py is a collection of custom warnings to be used throughout the package

[33mcommit 23ae888c5a4c2f6d92bfb5a31ed0491363241aaa[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sun Jan 9 20:30:21 2022 -0500

    [DEV] updates to readData function
    
    [DEV] in progress updates to readData for errorchecking in inputfile.

[33mcommit e47cee237983f498d7eb8edc60fd8597d4374118[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sun Jan 9 17:43:05 2022 -0600

    [DOC] Updated materials.py docstrings
    
    Updated docstrings to account for slight updates to code, as well as to fit within documentation standards.

[33mcommit 5b105b1af179c658b81f10f211fe25a79bbb8837[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sun Jan 9 16:56:22 2022 -0600

    [DEV] Finalized unit testing for Material container
    
    Unit testing is now all finished except for one error that comes up from using pyreadline package. Not sure how to resolve this.

[33mcommit aaa501f50f1b4bb21fd47a504cd2d194e63789f2[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sun Jan 9 16:05:10 2022 -0600

    [DEV] All materials testing is finished
    
    All testing has now passed although there are some warnings which will be reworked. The goal is to have all passes with no warnings.

[33mcommit f034d1ed779685033f3ba1992de67e1beceb1a0c[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sat Jan 8 04:24:19 2022 -0500

    [EX] update to materials notebook exmaple
    
    [EX]  materials notebook updated to reflect changes in readData and addproperty methods

[33mcommit 51a5c6b24e58cdb4b9f95f1c29da9545fa4ef038[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sat Jan 8 04:23:24 2022 -0500

    [DEV] update to materials.py
    
    [DEV] bugfixes to readData function and update in documentation

[33mcommit eb9cdd3cd6a6a9ca6aba9536833e3242dd96166f[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sat Jan 8 04:21:22 2022 -0500

    [DEV] Update to property.py
    
    [DEV] bug fixes in the  _propertyReader function.

[33mcommit bc0f18e7585899b8dcc4494cc22afab5cb7cf7a6[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Fri Jan 7 18:20:23 2022 -0700

    [DEV] testing and readData changes
    
    After Property branch was merged to main, testing readData was done to see that data parser functioned correctly. Additionally, test_materials.py had slight changes to setPropertyList to reflect updates in Property container.

[33mcommit ff758fae786c5446335135409929bc5b6dea93e0[m
Merge: fb0661b a1787ce
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Fri Jan 7 16:17:43 2022 -0700

    Merge branch 'main' into materials-SG

[33mcommit fb0661b87a1972a2ebeeff4fa895a268f0ccc26a[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Fri Jan 7 16:09:54 2022 -0700

    [DEV] updated test_materials.py
    
    Updated unit testing and error checking for test_materials.py. addproperty was the focus of changes.

[33mcommit dab26decb0aed6ea51767b750188cd9f122bdb7a[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Fri Jan 7 14:34:16 2022 -0700

    [DEV] Finished testing for addproperty
    
    Tests for Material.addproperty() has been finished which should finalize the testing portion for Material container

[33mcommit 2ccbac00d035b3bab33f732da1d7fc9ce220abdd[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Fri Jan 7 13:39:24 2022 -0700

    [DEV] test_materials and test_errs_materials are finished
    
    Testing to check the creation of a material and composition as well as their error checking finished

[33mcommit a1787ce932574d535f553a86e70ec27c625783ae[m
Merge: 6399bff 5f3b94f
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Fri Jan 7 11:48:00 2022 -0500

    Merge pull request #8 from CORE-GATECH-GROUP/property
    
    [DEV] Property

[33mcommit 5f3b94f1026fc8476fd72dda546c7aadce403861[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Jan 6 18:03:59 2022 -0500

    [TEST] test_materials.py
    
    [TEST] update to unit testing to account for parameters.py changes
    
    includes compile check
    passes all pytest

[33mcommit 2ca16ef64d28a20a3ec9541cb53b93aecd6a14da[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Jan 6 17:50:36 2022 -0500

    [TEST] test_property.py
    
    [TEST] unit testing for property.py

[33mcommit 96425c213aaaa49f6b22c05b9df143922e56b3df[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Jan 6 17:49:53 2022 -0500

    [DEV] property.py update
    
    [DEV] update to error checking in property.py

[33mcommit 0e83e485b84abb177155a4948bf1bc886c0c0b14[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Thu Jan 6 11:34:12 2022 -0500

    [EX] update property notebook
    
    [EX] remove CSV reader section

[33mcommit f16f7e994c8716d02c31be0a6cfad56e69abffcf[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Jan 5 21:56:29 2022 -0500

    [DEV] property.py textfile reader update
    
    [DEV] added _propertyReader function to be integrated into materials.py textfile reader for storage of properties and materials

[33mcommit 711f23e1d812fcc0fdc848a474fdf769c0ed4fb4[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Jan 5 13:53:06 2022 -0700

    [DEV] Integration of Properties into readData
    
    Integrated Properties into readData method by passing along input text file data into Property.

[33mcommit 7f0ccf60999052cb5bf91d4e2a170005d4976659[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Tue Jan 4 19:08:08 2022 -0700

    [DEV] readData method is fully operable
    
    Changes to the python notebook reflect the changes made in the readData method in its current form. readData function saves inputs to parameters as a list of either np.array or str depending on what's needed. This is the largest portion of the Material container that was left to develop so next updates will be dedicated to updating documentation and error testing.

[33mcommit d7075bb8bb2fbd8fa31d6d3f856b77430995bfc9[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Tue Jan 4 18:31:44 2022 -0700

    [DEV] Changed parameters in the Material container
    
    The parameters are now initialized as lists so that they are lists that contain objects. For 'abundances', 'isotopes', and 'unc' this allows for a collection of np.arrays that aren't all necessarily of the same length.

[33mcommit 95560d0361418d3ff1af1e61aedf09ead99f38aa[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 3 13:33:24 2022 -0700

    [DEV] Check if 'unc' is string or float

[33mcommit 6e66a6b5fb067dd8a282daf9f97f64a026ac4191[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 3 13:26:31 2022 -0700

    [DEV] Added portion of readData to save parameters
    
    What needs to be done now is to add a check for 'unc' parameter to check if values are string or float, and if they are float or string they correspond to different dtype.

[33mcommit 96c391b8fb886b6ea1185a90b3f0502eef534475[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 3 11:28:06 2022 -0700

    [DEV] Finished all components of new readData
    
    All the necessary components of the new readData method is in now its just some cleanup

[33mcommit e7f0be53b99104057b40ea26e30b627259e21c11[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Jan 3 11:02:28 2022 -0700

    [DEV] First readData update
    
    Removed "NONE" as an option in ctype since it doesn't make sense to keep around. Also beginning implementation of more robust and pythonic method

[33mcommit 985c0573a16bd8d6021c78d2b38c1e663b59f63b[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Dec 28 13:22:45 2021 -0500

    [EX] Property.py Notebook update
    
    [EX] updated notebook to reflect changes in property.py

[33mcommit 88075fc09653bd65ab9610c34ed5dbf2ee52b2c7[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Dec 28 13:14:01 2021 -0500

    [DEV] property.py update
    
    [DEV] full removal of ptype dependency in property.py

[33mcommit 9d4d25289aabdc2a5b42dc39b45fb4cedc53485e[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Dec 28 13:06:33 2021 -0500

    [DEV] update to property.py
    
    [DEV] Include error checking for correct units in property.py, formatting in parameters.py

[33mcommit 5b25acf1e7bf3f35094e8d66fd5edda06cf21d57[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Dec 28 12:56:05 2021 -0500

    [DEV] property.py update
    
    [DEV] Removal of PTYPE dependence in property object init.

[33mcommit 6ea0f56ecc79bc2068389c560c4567b619386e35[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Dec 28 12:52:24 2021 -0500

    [DEV] update to parameter.py
    
    [DEV] Updates ALLOWED_PROPERTIES dictionary to include units for SI and Imperial aswell as conversion from SI to Imperial and vice-versa

[33mcommit 539fc764788325065b22f3f0ca14c1c6ec980c6d[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Dec 22 23:41:35 2021 -0700

    [DEV] Finished readData function and updated materials notebook acordingly
    
    readData function reads in data from text file and horizontally stacks existing abundance and isotope array with new data from txt file. It might be worth enabling option for the user to horizontally stack or to completely rewrite existing array.

[33mcommit 63c34991d9ec91adf44275b775b1807082c6c954[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Wed Dec 22 04:55:37 2021 -0600

    [DEV] Brief update to maintain updated branch for remote work

[33mcommit 1f8f0f3367caf3cb840de52c28255d34208ef2cb[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Dec 6 10:48:09 2021 -0600

    [EX] Updating the materials notebook example
    
    As mentioned in the notebook example, there is still work to be done on the readData function but its very close.

[33mcommit 24eb1e42771829cab3e5a7dbb2d5cb91df35f38e[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Mon Dec 6 09:43:27 2021 -0600

    [DEV} Updated python notebook and data parser for materials

[33mcommit fe3ba9c02cb37bd27da31fde38e124717d370320[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Dec 6 10:12:31 2021 -0500

    [EX] Update to Property Notebook Example
    
    [EX] included example of CSV reader implementation

[33mcommit 1046fc384ace3fc6c6bca95d04f5a7f286b91e1e[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sun Dec 5 03:32:23 2021 -0500

    {DEV} csvPropertyReader function created
    
    [DEV] rough preliminary implementation of CSV file reader for reading in properties.

[33mcommit 80ac2602900ced7d8f9d3db4315ba1512abb13fc[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sat Dec 4 23:52:43 2021 -0500

    [EX] Update to Property Notebook Example
    
    [EX] update to example property jupyter notebook reflecting updates in the evaluate method functionality

[33mcommit 275e0debaf9199cff7a789332f84ea91c28bd24e[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Sat Dec 4 21:46:09 2021 -0500

    [DEV] 2D Linear Interpolator for Table Properties
    
    [DEV] 2D linear interpolation functionality was implemented in the _evalTable method.  Property evaluate method updated to reflect changes.

[33mcommit db0b4eb54a05c03fe29a139e6d8d193e3ca12c7c[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Sat Nov 20 21:30:45 2021 -0600

    [DEV] Added readData function and Composition subcontainer
    
    The readData function reads in data from a .txt file and saves isotopic, abundance and uncertainty data. The composition subcontainer allows user to define composition of material with easier interface.

[33mcommit 54a0522a7fe55de842afdb29e7f51b786fd27339[m
Author: Samuel Garcia <sgarcia9@wisc.edu>
Date:   Mon Nov 15 15:00:02 2021 -0600

    [DEV] Update to error checking and example use in script

[33mcommit 6184761cd1c2a01ea39441924fa0e3e5f0b6e912[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Nov 12 13:55:38 2021 -0500

    [EX] update to property example notebook
    
    [EX] small correction to property container example notebook

[33mcommit 975b5fc68d1cb3f23d1228e20675862f54fd62a0[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Nov 12 13:46:36 2021 -0500

    [EX] property example notebook update
    
    [EX] property container example notebook updated to reflect changes in correlaiton

[33mcommit b4820b6163dd1b96c9e1f93b98d2b11e58bcef31[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Nov 12 13:37:31 2021 -0500

    [DEV] updated Correlation container and evaluate method
    
    [DEV] correlation container now supports multiple dependencys and structure of evaluate was changed.

[33mcommit d757d4abedfcbbcee0fb78a52c85fa6dd2ee04bc[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Nov 12 13:26:12 2021 -0500

    Revert "[DEV] update to Correlation"
    
    This reverts commit 0a33c35495213f23424167efd2319a51156bd25d.

[33mcommit 0a33c35495213f23424167efd2319a51156bd25d[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Nov 12 10:31:07 2021 -0500

    [DEV] update to Correlation
    
    [DEV] made Correlation  property container support two dependencys and removed sympy dependency

[33mcommit 9b65fc6680fc506a035c0bc99d850db19062c32a[m
Author: garcs2 <sgarcia9@wisc.edu>
Date:   Thu Nov 11 13:59:09 2021 -0600

    [DEV] updating materials container
    
    Material name, composition, uncertainty, isotopes and abundances are added to be checked for error.

[33mcommit 7bd67a45b008e76a16ec8f511e37e603dab68b86[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Nov 10 15:51:28 2021 -0500

    [EX] property container example HTML

[33mcommit 739421d80e20102e5778b78d95a41ab0d45e2b2e[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Nov 10 15:41:58 2021 -0500

    [EX] Creation of property example notebook
    
    [EX] Creation of property container example jupyter notebook

[33mcommit 8da5e08045b6c852010e256a537521fd703bd9c2[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Nov 10 15:37:02 2021 -0500

    [DEV] container template
    
    [DEV] small fix to container template

[33mcommit 797f4d6dbfa685c633c85c0bc234deeb002bf84e[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Wed Nov 10 15:36:33 2021 -0500

    [DEV] property container
    
    [DEV] creation of property container.

[33mcommit d13dd176b40bcc8c3593b4dd6cfd82e0c46b4299[m
Merge: f40c7f8 6399bff
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Nov 9 09:43:15 2021 -0500

    Merge branch 'main' into property

[33mcommit 6399bff22b95054f5c9bd1e71c78a21d314dd1be[m
Merge: 2c73945 f7589f0
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Tue Nov 9 09:33:48 2021 -0500

    Merge pull request #7 from CORE-GATECH-GROUP/docUpdate
    
    [DOC] update to developer team links

[33mcommit f7589f0a1c5a565e9b3a98a6054241705ca663dd[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Nov 8 13:37:42 2021 -0500

    [DOC] update to developer team links
    
    updated links in contributors.rst and recompiled docs.

[33mcommit f40c7f809dbcbbc6ef86d95055c2879fc808db22[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Nov 2 03:02:09 2021 -0400

    [DEV] property.py
    
    [DEV] in progress creation of property container

[33mcommit 251670f03d30252e55f26ce0439f40c065b1d2af[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Mon Nov 1 17:50:18 2021 -0400

    [DEV] in progress development of property contiainer

[33mcommit 2c73945b0f6d8eabfed1381fb2f734db2b4f25c0[m
Merge: ae71cf8 6bba6ed
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Sat Oct 30 06:32:56 2021 -0400

    Merge pull request #5 from CORE-GATECH-GROUP/develop
    
    Develop

[33mcommit 6bba6ed78245c4daf7b0f292068aeb3063325865[m
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Sat Oct 30 06:32:16 2021 -0400

    [DOC] README file
    
    All titles levels changed.

[33mcommit 455a7154588025d49d9857b1aa61284081a44b26[m
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Sat Oct 30 06:30:53 2021 -0400

    [DOC] README
    
    Title changed

[33mcommit 83ce994a62da0b2c0f98bb0d5dc77daadfc2d84d[m
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Sat Oct 30 06:29:24 2021 -0400

    [DOC] Update Main page
    
    Title in README file was slightly modified.
    Documentation main page was slightly changed.

[33mcommit ae71cf871d88579e84cf4a733e53a5eec07b78a8[m
Merge: 7b93b9f f20ffcb
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Sat Oct 30 06:16:46 2021 -0400

    Merge pull request #4 from CORE-GATECH-GROUP/Doc-Update
    
    [DOC] Doc update

[33mcommit f20ffcbd1fd0478f83012ecfde0c4dd13dc63bfc[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Oct 29 18:10:58 2021 -0400

    [DOC] update to coding templates documentation

[33mcommit 721d9a01e2a247e4164685fec8c886a901b19e7e[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Oct 29 16:31:50 2021 -0400

    [DOC] manual notebook template

[33mcommit 7b93b9f7020ea47194bd2c25e2a5ef17d273868d[m
Merge: 4d5bc10 a3e3c36
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Fri Oct 29 14:42:54 2021 -0400

    Merge pull request #3 from CORE-GATECH-GROUP/docs
    
    [DOC] Polish Documentation

[33mcommit a3e3c3670baaedf50649e9835b830c91df1d8db6[m
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Fri Oct 29 14:42:33 2021 -0400

    [DOC] Polish Documentation
    
    Created a template for containers.

[33mcommit 4d5bc10d0a9d816aa92ba257c1f97d9bb5820bd5[m
Merge: 8302a99 c32aaca
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Fri Oct 29 14:06:13 2021 -0400

    Merge pull request #2 from CORE-GATECH-GROUP/templateBranch
    
    [DEV] Template branch

[33mcommit c32aaca6502b9468285c83d3b3a798d7319827f4[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Oct 29 13:55:41 2021 -0400

    [DEV] container template

[33mcommit dd9d138bb6f4daaa1ccc7ebb880b1b5809aa0ad8[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Oct 29 11:59:27 2021 -0400

    [DEV] manual template

[33mcommit 08b943d4ef8ef6fb631c172a83d4113f49182647[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Fri Oct 29 03:15:43 2021 -0400

    [DEV] containerTemplate
    
    [DEV] template for container objects created.

[33mcommit d29976b0faf0ba553e65d6ecaa45b488c6cf9083[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Oct 26 20:52:00 2021 -0400

    [DEV] updates to overview.rst

[33mcommit ec1d1e40177a6419c3be227cd693cb16dc36b48c[m
Author: iaguirre6 <84925523+iaguirre6@users.noreply.github.com>
Date:   Tue Oct 26 18:40:11 2021 -0400

    [DEV] updated developer team

[33mcommit 8302a990893b357965bf5d940c63449329711bb9[m
Merge: 77714b6 b6c9f53
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Tue Oct 26 09:36:42 2021 -0400

    Merge pull request #1 from CORE-GATECH-GROUP/develop
    
    Develop

[33mcommit b6c9f531397f8f28baef8d2e8e4ef9d5ef965341[m
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Tue Oct 26 09:35:57 2021 -0400

    [DOCS] Initial documentation
    
    Initial documentation was added.

[33mcommit 2f186b0bb9525deedad28dd61bd724970a89984f[m
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Tue Oct 26 09:02:00 2021 -0400

    [DEV] Jupyter for Material container
    
    Created a jupyter notebook for the Material container.

[33mcommit 71f2248c2d319528450bd429035908deeff85047[m
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Tue Oct 26 08:53:22 2021 -0400

    [DEV] Materials container
    
    Uploaded material container and corresponding pytest.

[33mcommit 9d9678159ba2f25f123460b94c325250bb73756b[m
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Tue Oct 26 08:30:59 2021 -0400

    [DEV] Parameters
    
    File to store what parameters are allowed to be stored on the different containers.

[33mcommit f444d66d1ed354ba993c1100eb6da73f58607656[m
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Tue Oct 26 08:22:20 2021 -0400

    [DEV] Reset the package
    
    Starting point for developing the package with setup, readme, and basic functionality.

[33mcommit 77714b60d33eff35ae293a9b7f6cbe14f01f76a5[m
Author: Dan Kotlyar <dan.kotlyar@me.gatech.edu>
Date:   Sat Oct 23 06:55:56 2021 -0400

    Initial commit
