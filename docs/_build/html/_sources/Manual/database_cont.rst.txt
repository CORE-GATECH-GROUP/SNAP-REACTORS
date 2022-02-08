.. _database_cont:

snapReactors
============

Copyright (c) Dan Kotlyar and CoRE group

Database Container
==================

-  This container allows for container data to be written to and loaded
   from an hdf5 database.
-  Markdown files automatically updated as modifications are made with a
   description of what modifications were made.

Code:
-----

.. code:: ipython3

    from snapReactors.library.database import Database
    from snapReactors.containers.component import Component
    from snapReactors.containers.materials import Material
    from IPython.display import Image

Defining a new database
-----------------------

1. Give name of the filepath as a string. Note that the end of the
   filepath must be the name of the database with the extension .hdf5
2. Provide the version name of the database that follows the convention
   \__vmajor.minor.fix

   -  v0.1.0

3. Provide the date that the database was created.

.. code:: ipython3

    filePath = 'example.hdf5'
    version = 'v0.1.0'
    date = '2022-01-31 15:32:13'
    ex1 = Database(filePath=filePath, version=version, date=date)

Adding data to new database
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Note that the database above has created the hdf5 file ``example.hdf5``
but is still empty. To fill the database with data the following steps
are taken:


1. Add a Component object to the database variable `ex1`
2. Use the `_write()` function to write data in ex1 variable to `example..hdf5` database.

.. code:: ipython3

    c1 = Component('c1')
    c1.addMaterial(Material.readData('test.txt'))
    ex1.addComponents([c1])
    ex1._write()
    
    Database._h5dump('example.hdf5')


.. parsed-literal::
    [<snapReactors.containers.materials.Material object at 0x0000024551B33460>, <snapReactors.containers.materials.Material object at 0x0000024551B33520>]
    	 - c1 : <HDF5 group "/c1" (3 members)>
    		 - id : <HDF5 dataset "id": shape (), type "|O">
    b'c1'
    		 -  hasteC
     : <HDF5 group "/c1/ hasteC
    " (11 members)>
    			 - matName : <HDF5 dataset "matName": shape (), type "|O">
    b' hasteC\n'
    			 - utype : <HDF5 dataset "utype": shape (), type "<i4">
    4
    			 - ctype : <HDF5 dataset "ctype": shape (), type "<i4">
    3
    			 - abundances : <HDF5 dataset "abundances": shape (33,), type "<f8">
    [7.00000000e-04 1.25000000e-02 6.95200000e-03 1.34062400e-01
     1.52016000e-02 3.78400000e-03 2.49033000e-02 1.56179000e-02
     2.69841000e-02 2.83441000e-02 1.62894000e-02 4.12964000e-02
     1.65648000e-02 7.50000000e-06 2.99250000e-03 4.80000000e-04
     1.06000000e-01 5.72400000e-02 1.22560000e-01 1.13720000e-01
     3.36087500e-03 5.27585500e-02 1.21842500e-03 1.62150000e-04
     1.00000000e-02 6.45561000e-03 3.27950000e-04 3.27950000e-04
     1.22060089e-01 4.70180183e-02 2.04384070e-03 6.51665850e-03
     1.65960080e-03]
    			 - isotopes : <HDF5 dataset "isotopes": shape (33,), type "<f8">
    [ 6000. 27059. 24050. 24052. 24053. 24054. 42092. 42094. 42095. 42096.
     42097. 42098. 42100. 23050. 23051. 74180. 74182. 74183. 74184. 74186.
     26054. 26056. 26057. 26058. 25055. 14028. 14029. 14030. 28058. 28060.
     28061. 28062. 28064.]
    			 - unc : <HDF5 dataset "unc": shape (1,), type "<f8">
    [nan]
    			 - reference : <HDF5 dataset "reference": shape (), type "|O">
    b' NA-Examples\n'
    			 - description : <HDF5 dataset "description": shape (), type "|O">
    b' This is an example input file\n'
    			 - cp : <HDF5 group "/c1/ hasteC
    /cp" (10 members)>
    				 - id : <HDF5 dataset "id": shape (), type "|O">
    b'cp'
    				 - dtype : <HDF5 dataset "dtype": shape (), type "<i4">
    1
    				 - vtype : <HDF5 dataset "vtype": shape (), type "<i4">
    1
    				 - value : <HDF5 dataset "value": shape (1,), type "<f8">
    [1.]
    				 - valueUnit : <HDF5 dataset "valueUnit": shape (), type "|O">
    b'J/kg/K'
    				 - unc : <HDF5 dataset "unc": shape (1,), type "<f8">
    [0.01]
    				 - dependents : <HDF5 dataset "dependents": shape (1,), type "<f8">
    [nan]
    				 - dependentsUnit : <HDF5 dataset "dependentsUnit": shape (1,), type "<f8">
    [nan]
    				 - description : <HDF5 dataset "description": shape (1,), type "<f8">
    [nan]
    				 - ref : <HDF5 dataset "ref": shape (1,), type "<f8">
    [nan]
    			 - h : <HDF5 group "/c1/ hasteC
    /h" (14 members)>
    				 - id : <HDF5 dataset "id": shape (), type "|O">
    b'h'
    				 - dtype : <HDF5 dataset "dtype": shape (), type "<i4">
    2
    				 - vtype : <HDF5 dataset "vtype": shape (), type "<i4">
    2
    				 - value : <HDF5 dataset "value": shape (2, 2), type "<f8">
    [[1.1 2.1]
     [3.1 4.1]]
    				 - valueUnit : <HDF5 dataset "valueUnit": shape (), type "|O">
    b'BTU/hr/F/ft^2'
    				 - unc : <HDF5 dataset "unc": shape (2, 2), type "<i4">
    [[1 1]
     [1 1]]
    				 - dependents : <HDF5 dataset "dependents": shape (2, 1, 2), type "<f8">
    [[[1.  2. ]]
    
     [[0.1 0.2]]]
    				 - dependentsUnit : <HDF5 dataset "dependentsUnit": shape (), type "|O">
    b'K, Pa'
    				 - description : <HDF5 dataset "description": shape (1,), type "<f8">
    [nan]
    				 - ref : <HDF5 dataset "ref": shape (), type "|O">
    b'NAA-SR-6160'
    				 - dependency1 : <HDF5 dataset "dependency1": shape (2,), type "<i4">
    [1 2]
    				 - dependency2 : <HDF5 dataset "dependency2": shape (2,), type "<f8">
    [0.1 0.2]
    				 - dependencyUnit1 : <HDF5 dataset "dependencyUnit1": shape (), type "|O">
    b'K'
    				 - dependencyUnit2 : <HDF5 dataset "dependencyUnit2": shape (), type "|O">
    b'Pa'
    			 - r : <HDF5 group "/c1/ hasteC
    /r" (16 members)>
    				 - id : <HDF5 dataset "id": shape (), type "|O">
    b'r'
    				 - dtype : <HDF5 dataset "dtype": shape (), type "<i4">
    2
    				 - vtype : <HDF5 dataset "vtype": shape (), type "<i4">
    3
    				 - value : <HDF5 dataset "value": shape (50,), type "<f8">
    [ 556.          589.56934611  623.99167014  659.26697209  695.39525198
      732.37650979  770.21074552  808.89795918  848.43815077  888.83132028
      930.07746772  972.17659309 1015.12869638 1058.93377759 1103.59183673
     1149.1028738  1195.4668888  1242.68388172 1290.75385256 1339.67680133
     1389.45272803 1440.08163265 1491.5635152  1543.89837568 1597.08621408
     1651.1270304  1706.02082466 1761.76759683 1818.36734694 1875.82007497
     1934.12578092 1993.28446481 2053.29612661 2114.16076635 2175.87838401
     2238.44897959 2301.8725531  2366.14910454 2431.2786339  2497.26114119
     2564.09662641 2631.78508955 2700.32653061 2769.7209496  2839.96834652
     2911.06872137 2983.02207414 3055.82840483 3129.48771345 3204.        ]
    				 - valueUnit : <HDF5 dataset "valueUnit": shape (), type "|O">
    b'kg/m^3'
    				 - unc : <HDF5 dataset "unc": shape (1,), type "<f8">
    [nan]
    				 - dependents : <HDF5 dataset "dependents": shape (2, 50), type "<f8">
    [[300.         312.24489796 324.48979592 336.73469388 348.97959184
      361.2244898  373.46938776 385.71428571 397.95918367 410.20408163
      422.44897959 434.69387755 446.93877551 459.18367347 471.42857143
      483.67346939 495.91836735 508.16326531 520.40816327 532.65306122
      544.89795918 557.14285714 569.3877551  581.63265306 593.87755102
      606.12244898 618.36734694 630.6122449  642.85714286 655.10204082
      667.34693878 679.59183673 691.83673469 704.08163265 716.32653061
      728.57142857 740.81632653 753.06122449 765.30612245 777.55102041
      789.79591837 802.04081633 814.28571429 826.53061224 838.7755102
      851.02040816 863.26530612 875.51020408 887.75510204 900.        ]
     [ 16.          16.65306122  17.30612245  17.95918367  18.6122449
       19.26530612  19.91836735  20.57142857  21.2244898   21.87755102
       22.53061224  23.18367347  23.83673469  24.48979592  25.14285714
       25.79591837  26.44897959  27.10204082  27.75510204  28.40816327
       29.06122449  29.71428571  30.36734694  31.02040816  31.67346939
       32.32653061  32.97959184  33.63265306  34.28571429  34.93877551
       35.59183673  36.24489796  36.89795918  37.55102041  38.20408163
       38.85714286  39.51020408  40.16326531  40.81632653  41.46938776
       42.12244898  42.7755102   43.42857143  44.08163265  44.73469388
       45.3877551   46.04081633  46.69387755  47.34693878  48.        ]]
    				 - dependentsUnit : <HDF5 dataset "dependentsUnit": shape (), type "|O">
    b'K, Pa'
    				 - description : <HDF5 dataset "description": shape (1,), type "<f8">
    [nan]
    				 - ref : <HDF5 dataset "ref": shape (), type "|O">
    b'NAA-SR-3120'
    				 - expr : <HDF5 dataset "expr": shape (), type "|O">
    b'T+P**2'
    				 - syms : <HDF5 dataset "syms": shape (), type "|O">
    b'T,P'
    				 - dependencyRange1 : <HDF5 dataset "dependencyRange1": shape (2,), type "<i4">
    [300 900]
    				 - dependencyUnit1 : <HDF5 dataset "dependencyUnit1": shape (), type "|O">
    b'K'
    				 - dependencyRange2 : <HDF5 dataset "dependencyRange2": shape (2,), type "<i4">
    [16 48]
    				 - dependencyUnit2 : <HDF5 dataset "dependencyUnit2": shape (), type "|O">
    b'Pa'
    		 -  hasteB
     : <HDF5 group "/c1/ hasteB
    " (11 members)>
    			 - matName : <HDF5 dataset "matName": shape (), type "|O">
    b' hasteB\n'
    			 - utype : <HDF5 dataset "utype": shape (), type "<i4">
    4
    			 - ctype : <HDF5 dataset "ctype": shape (), type "<i4">
    3
    			 - abundances : <HDF5 dataset "abundances": shape (33,), type "<f8">
    [7.00000000e-04 1.25000000e-02 6.95200000e-03 1.34062400e-01
     1.52016000e-02 3.78400000e-03 2.49033000e-02 1.56179000e-02
     2.69841000e-02 2.83441000e-02 1.62894000e-02 4.12964000e-02
     1.65648000e-02 7.50000000e-06 2.99250000e-03 4.80000000e-04
     1.06000000e-01 5.72400000e-02 1.22560000e-01 1.13720000e-01
     3.36087500e-03 5.27585500e-02 1.21842500e-03 1.62150000e-04
     1.00000000e-02 6.45561000e-03 3.27950000e-04 3.27950000e-04
     1.22060089e-01 4.70180183e-02 2.04384070e-03 6.51665850e-03
     1.65960080e-03]
    			 - isotopes : <HDF5 dataset "isotopes": shape (33,), type "<f8">
    [ 6000. 27059. 24050. 24052. 24053. 24054. 42092. 42094. 42095. 42096.
     42097. 42098. 42100. 23050. 23051. 74180. 74182. 74183. 74184. 74186.
     26054. 26056. 26057. 26058. 25055. 14028. 14029. 14030. 28058. 28060.
     28061. 28062. 28064.]
    			 - unc : <HDF5 dataset "unc": shape (1,), type "<f8">
    [nan]
    			 - reference : <HDF5 dataset "reference": shape (), type "|O">
    b' NA-Examples\n'
    			 - description : <HDF5 dataset "description": shape (), type "|O">
    b' This is an example input file'
    			 - cp : <HDF5 group "/c1/ hasteB
    /cp" (10 members)>
    				 - id : <HDF5 dataset "id": shape (), type "|O">
    b'cp'
    				 - dtype : <HDF5 dataset "dtype": shape (), type "<i4">
    1
    				 - vtype : <HDF5 dataset "vtype": shape (), type "<i4">
    1
    				 - value : <HDF5 dataset "value": shape (1,), type "<f8">
    [1.]
    				 - valueUnit : <HDF5 dataset "valueUnit": shape (), type "|O">
    b'J/kg/K'
    				 - unc : <HDF5 dataset "unc": shape (1,), type "<f8">
    [0.01]
    				 - dependents : <HDF5 dataset "dependents": shape (1,), type "<f8">
    [nan]
    				 - dependentsUnit : <HDF5 dataset "dependentsUnit": shape (1,), type "<f8">
    [nan]
    				 - description : <HDF5 dataset "description": shape (1,), type "<f8">
    [nan]
    				 - ref : <HDF5 dataset "ref": shape (1,), type "<f8">
    [nan]
    			 - h : <HDF5 group "/c1/ hasteB
    /h" (14 members)>
    				 - id : <HDF5 dataset "id": shape (), type "|O">
    b'h'
    				 - dtype : <HDF5 dataset "dtype": shape (), type "<i4">
    2
    				 - vtype : <HDF5 dataset "vtype": shape (), type "<i4">
    2
    				 - value : <HDF5 dataset "value": shape (2, 2), type "<f8">
    [[1.1 2.1]
     [3.1 4.1]]
    				 - valueUnit : <HDF5 dataset "valueUnit": shape (), type "|O">
    b'BTU/hr/F/ft^2'
    				 - unc : <HDF5 dataset "unc": shape (2, 2), type "<i4">
    [[1 1]
     [1 1]]
    				 - dependents : <HDF5 dataset "dependents": shape (2, 1, 2), type "<f8">
    [[[1.  2. ]]
    
     [[0.1 0.2]]]
    				 - dependentsUnit : <HDF5 dataset "dependentsUnit": shape (), type "|O">
    b'K, Pa'
    				 - description : <HDF5 dataset "description": shape (1,), type "<f8">
    [nan]
    				 - ref : <HDF5 dataset "ref": shape (), type "|O">
    b'NAA-SR-6160'
    				 - dependency1 : <HDF5 dataset "dependency1": shape (2,), type "<i4">
    [1 2]
    				 - dependency2 : <HDF5 dataset "dependency2": shape (2,), type "<f8">
    [0.1 0.2]
    				 - dependencyUnit1 : <HDF5 dataset "dependencyUnit1": shape (), type "|O">
    b'K'
    				 - dependencyUnit2 : <HDF5 dataset "dependencyUnit2": shape (), type "|O">
    b'Pa'
    			 - r : <HDF5 group "/c1/ hasteB
    /r" (16 members)>
    				 - id : <HDF5 dataset "id": shape (), type "|O">
    b'r'
    				 - dtype : <HDF5 dataset "dtype": shape (), type "<i4">
    2
    				 - vtype : <HDF5 dataset "vtype": shape (), type "<i4">
    3
    				 - value : <HDF5 dataset "value": shape (50,), type "<f8">
    [ 556.          589.56934611  623.99167014  659.26697209  695.39525198
      732.37650979  770.21074552  808.89795918  848.43815077  888.83132028
      930.07746772  972.17659309 1015.12869638 1058.93377759 1103.59183673
     1149.1028738  1195.4668888  1242.68388172 1290.75385256 1339.67680133
     1389.45272803 1440.08163265 1491.5635152  1543.89837568 1597.08621408
     1651.1270304  1706.02082466 1761.76759683 1818.36734694 1875.82007497
     1934.12578092 1993.28446481 2053.29612661 2114.16076635 2175.87838401
     2238.44897959 2301.8725531  2366.14910454 2431.2786339  2497.26114119
     2564.09662641 2631.78508955 2700.32653061 2769.7209496  2839.96834652
     2911.06872137 2983.02207414 3055.82840483 3129.48771345 3204.        ]
    				 - valueUnit : <HDF5 dataset "valueUnit": shape (), type "|O">
    b'kg/m^3'
    				 - unc : <HDF5 dataset "unc": shape (1,), type "<f8">
    [nan]
    				 - dependents : <HDF5 dataset "dependents": shape (2, 50), type "<f8">
    [[300.         312.24489796 324.48979592 336.73469388 348.97959184
      361.2244898  373.46938776 385.71428571 397.95918367 410.20408163
      422.44897959 434.69387755 446.93877551 459.18367347 471.42857143
      483.67346939 495.91836735 508.16326531 520.40816327 532.65306122
      544.89795918 557.14285714 569.3877551  581.63265306 593.87755102
      606.12244898 618.36734694 630.6122449  642.85714286 655.10204082
      667.34693878 679.59183673 691.83673469 704.08163265 716.32653061
      728.57142857 740.81632653 753.06122449 765.30612245 777.55102041
      789.79591837 802.04081633 814.28571429 826.53061224 838.7755102
      851.02040816 863.26530612 875.51020408 887.75510204 900.        ]
     [ 16.          16.65306122  17.30612245  17.95918367  18.6122449
       19.26530612  19.91836735  20.57142857  21.2244898   21.87755102
       22.53061224  23.18367347  23.83673469  24.48979592  25.14285714
       25.79591837  26.44897959  27.10204082  27.75510204  28.40816327
       29.06122449  29.71428571  30.36734694  31.02040816  31.67346939
       32.32653061  32.97959184  33.63265306  34.28571429  34.93877551
       35.59183673  36.24489796  36.89795918  37.55102041  38.20408163
       38.85714286  39.51020408  40.16326531  40.81632653  41.46938776
       42.12244898  42.7755102   43.42857143  44.08163265  44.73469388
       45.3877551   46.04081633  46.69387755  47.34693878  48.        ]]
    				 - dependentsUnit : <HDF5 dataset "dependentsUnit": shape (), type "|O">
    b'K, Pa'
    				 - description : <HDF5 dataset "description": shape (1,), type "<f8">
    [nan]
    				 - ref : <HDF5 dataset "ref": shape (), type "|O">
    b'NAA-SR-3120'
    				 - expr : <HDF5 dataset "expr": shape (), type "|O">
    b'T+P**2'
    				 - syms : <HDF5 dataset "syms": shape (), type "|O">
    b'T,P'
    				 - dependencyRange1 : <HDF5 dataset "dependencyRange1": shape (2,), type "<i4">
    [300 900]
    				 - dependencyUnit1 : <HDF5 dataset "dependencyUnit1": shape (), type "|O">
    b'K'
    				 - dependencyRange2 : <HDF5 dataset "dependencyRange2": shape (2,), type "<i4">
    [16 48]
    				 - dependencyUnit2 : <HDF5 dataset "dependencyUnit2": shape (), type "|O">
    b'Pa'
    

Loading data from existing database
-----------------------------------

To load the database we provide the same information to the init but
with a database that is already existing. We then utilize the
``_load()`` function which will load all the data from ``example.hdf5``
and create appropriate container objects (Component, Material, Property,
etc).

.. code:: ipython3

    version = 'v0.2.0'
    ex2 = Database(filePath=filePath, version=version, date=date)
    ex2._load()
    
    print(ex2)


.. parsed-literal::

    {'filePath': 'example.hdf5', 'version': 'v0.2.0', 'date': '2022-01-31 15:32:13', 'reactors': [], 'components': [<snapReactors.containers.component.Component object at 0x000002454E1B7250>]}
    

Markdown file updates
---------------------

When writing new data to the database, the changes are tabulated near
the bottom of README.md. An example is shown below:

.. image:: database_figs/markdownlog.png
