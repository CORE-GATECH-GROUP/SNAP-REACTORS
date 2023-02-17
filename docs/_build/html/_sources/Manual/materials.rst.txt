.. _materials:

Copyright (c) Dan Kotlyar and CoRE group

Materials Container
===================

-  This container stores materials information such as isotopic
   definition, abundances, uncertainties and material properties.

Loading Modules
----------------

.. code:: ipython3

    import numpy as np
    import sympy as sp
    from snapReactors.containers.materials import Material
    from snapReactors.containers.property import Constant, Table, Correlation

Defining a New Material
-----------------------

Memory Based Approach
~~~~~~~~~~~~~~~~~~~~~

1. Give name of material
2. Give type of uncertainty, must be in ``Enum.UTYPE`` which are:

   -  ABSOLUTE
   -  RELATIVE
   -  PERCENTAGE
   -  NONE

3. Give the composition type, must be in ``Enum.CTYPE`` which are:

   -  WDENSITY (weight density g/cc)
   -  ADENSITY (atomic density a/b-cm)
   -  WEIGHT (weight fraction)
   -  ATOMIC (atomic fraction)

4. Give the isotopes that define a material as a np.array
5. Give the abundances for each isotope as a np.array
6. The uncertainty value, reference, description, and properties are
   left as optional parameters.

.. code:: ipython3

    mat1 = Material("mat1", 'NONE', 'WEIGHT', np.array([]),
                        np.array([]), None, reference=None, 
        description='This is an example', _properties=None)

.. parsed-literal::

    {'matName': ['mat1'], 'utype': [<UTYPE.NONE: 4>], 
        'ctype': [<CTYPE.WEIGHT: 2>], 'abundances': [array([],
        dtype=float64)], 'isotopes': [array([], dtype=float64)], 
                                'unc': [None], 'reference': [None], 
                                'description': ['This is an example'],
                                              '_properties': [None]}
    

Properties may be inputted as a list of properties or a single property
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code:: ipython3

    p1 = Constant(id='cv',  value=1, unit= "J/kg/K", unc=None, ref=None, description=None)
    mat2 = Material("mat2", 'NONE', 'WEIGHT', np.array([]), np.array([]), None, reference=None, description='This is an example', _properties=p1)
    
    p2 = Table('h',  np.array([1, 2, 3, 4]), 'W/K/m^2', np.array([100, 200, 300, 400]), 'K',  unc = np.array([.01, .01, .01, .01]), dependency2=None, dependencyUnit2=None, ref=None, description=None)
    corr1 = "T**2 + P + 1/2"
    syms1 = "T, P"
    
    p3 = Correlation('h', corr1, syms1, 'W/K/m^2', np.array([300, 600]), 'K', np.array([10, 20]), 'Pa', unc=None, ref=None, description=None)
    properties = [p2, p3]
    
    mat3 = Material("mat3", 'NONE', 'WEIGHT', np.array([]), np.array([]), None, reference=None, description='This is an example', _properties=properties)


Input-File Based Approach
~~~~~~~~~~~~~~~~~~~~~~~~~

Material Definition

The ``Materials.readData(filename)`` method is used to read in all
relevant materials information through a text file. There are several
rules to keep in mind for the structure of the text file:   

1. The ``Material Name`` must be indicated at the beginning of every material
    data section with the following format: - Material Name: Example Name
 
2. The ``ctype``, ``utype``, and ``Number of isotopes`` must be indicated
    before the beginning of ``Isotopic Definition`` although their order
    doesn’t matter.

3. The ``Isotopic Definition`` must have a line between
    itself and where the definition begins. In the example below a dashed
    line is used to indicate this seperation. 

4. For each input a colon is used to seperate the keyword and input, 
    for example: - utype: NONE

5. The location of ``Reference`` and ``Description`` for a specific
    material must be placed before the beginning of the next
    ``Material Name`` if present.


Material Property data can be read in by adding a ``Properties``
section.

1. The location of ``Properties`` must be before the beginning
   of the next ``Material Name`` and is indicated with curly brackets

2. The formatting for the ``Properties`` information only requires there
   to be a colon in between the keyword and value, and that each keyword
   be on its own line

3. Structure of ``Properties`` input is outlined in Property Container
   documentation.

Optional parameters such as reference or uncertainty values can be left
out, however, warnings will be highlighted to the user. Two examples for
the Material Property data are shown below.

Example text file shown below
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code:: ipython3

    text_file = open('test.txt')
    file_content = text_file.read()
    print(file_content)
    text_file.close()


.. parsed-literal::

    Material Name: hasteC
    ctype: RELATIVE
    utype: NONE
    Number of isotopes: 33
    Isotopic Definition:
    -------------------
    6000.03c      0.0007    
    27059.03c     0.0125    
    24050.03c     0.006952
    24052.03c     0.1340624
    24053.03c     0.0152016
    24054.03c     0.003784
    42092.03c     0.0249033
    42094.03c     0.0156179
    42095.03c     0.0269841
    42096.03c     0.0283441
    42097.03c     0.0162894
    42098.03c     0.0412964
    42100.03c     0.0165648
    23050.03c     0.0000075
    23051.03c     0.0029925
    74180.03c     0.00048
    74182.03c     0.106
    74183.03c     0.05724
    74184.03c     0.12256
    74186.03c     0.11372
    26054.03c     0.003360875
    26056.03c     0.05275855
    26057.03c     0.001218425
    26058.03c     0.00016215
    25055.03c     0.01     
    14028.03c     0.00645561
    14029.03c     0.00032795
    14030.03c     0.00032795
    28058.03c     0.1220600887
    28060.03c     0.0470180183
    28061.03c     0.0020438407
    28062.03c     0.0065166585
    28064.03c     0.0016596008
    
    Properties: {
    %property values for material
    %type = const, table, corr
    %id = property id
    %unit = SI or imperial
    %must have a ":" between keyword and value i.e "keyword: value"
    %each keyword must on its own line i.e 
    % keyword1: val1 
    % keyword: val2
    %array type inputs are denoted using "[]" i.e [1, 2] or [1 2] 
    %multidimensional arrays can be denoted using the ";" matlab style
    % [1 2; 3 4] or [1, 2;
    %                3, 4]
    % or by using a newline i.e
    %   [1 2
         3 4] 
    %Supports comments by preceeding a line with "%"
    %Examples are included below
    
    type:const
    id:cp
    unit:SI 
    value:[1]
    unc:[.01]
    
    type:table 
    id:h 
    unit:imperial 
    ref:NAA-SR-6160 
    dep1unit:K 
    dep1values: [1 2]
    dep2unit:Pa 
    dep2values: [.1 .2]
    value: [1.1 2.1
            3.1 4.1]
    unc: [1 1
            1 1]
    
    type:corr
    id:r 
    unit:SI 
    ref:NAA-SR-3120
    corr:T+P**2
    deps:T,P
    dep1unit:K 
    dep2unit:Pa
    dep1range: [300,900] 
    dep2range: [16,48]
            }
    Reference: NA-Examples
    Description: This is an example input file
    
    Material Name: hasteB
    ctype: RELATIVE
    utype: NONE
    Number of isotopes: 33
    Isotopic Definition:
    --------------------
    6000.03c     0.0007    
    27059.03c    0.0125    
    24050.03c    0.006952
    24052.03c    0.1340624
    24053.03c    0.0152016
    24054.03c    0.003784
    42092.03c    0.0249033
    42094.03c    0.0156179
    42095.03c    0.0269841
    42096.03c    0.0283441
    42097.03c    0.0162894
    42098.03c    0.0412964
    42100.03c    0.0165648
    23050.03c    0.0000075
    23051.03c    0.0029925
    74180.03c    0.00048
    74182.03c    0.106
    74183.03c    0.05724
    74184.03c    0.12256
    74186.03c    0.11372
    26054.03c    0.003360875
    26056.03c    0.05275855
    26057.03c    0.001218425
    26058.03c    0.00016215
    25055.03c    0.01     
    14028.03c    0.00645561
    14029.03c    0.00032795
    14030.03c    0.00032795
    28058.03c    0.1220600887
    28060.03c    0.0470180183
    28061.03c    0.0020438407
    28062.03c    0.0065166585
    28064.03c    0.0016596008
    
    Properties: {
    %property values for material
    %type = const, table, corr
    %id = property id
    %unit = SI or imperial
    %must have a ":" between keyword and value i.e "keyword: value"
    %each keyword must on its own line i.e 
    % keyword1: val1 
    % keyword: val2
    %array type inputs are denoted using "[]" i.e [1, 2] or [1 2] 
    %multidimensional arrays can be denoted using the ";" matlab style
    % [1 2; 3 4] or [1, 2;
    %                3, 4]
    % or by using a newline i.e
    %   [1 2
         3 4] 
    %Supports comments by preceeding a line with "%"
    %Examples are included below
    
    type:const
    id:cp
    unit:SI 
    value:[1]
    unc:[.01]
    
    type:table 
    id:h 
    unit:imperial 
    ref:NAA-SR-6160 
    dep1unit:K 
    dep1values: [1 2]
    dep2unit:Pa 
    dep2values: [.1 .2]
    value: [1.1 2.1
            3.1 4.1]
    unc: [1 1
            1 1]
    
    type:corr
    id:r 
    unit:SI 
    ref:NAA-SR-3120
    corr:T+P**2
    deps:T,P
    dep1unit:K 
    dep2unit:Pa
    dep1range: [300,900] 
    dep2range: [16,48]
    }
    Reference: NA-Examples
    Description: This is an example input file
    
Materials definition returned by readData
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code:: ipython3

    mats = Material.readData('test.txt')

Updating properties to materials
--------------------------------

1. The properties must be from the following list: [‘cp’, ‘cv’, ‘g’,
   ‘h’, ‘my’, ‘pr’, ‘r’, ‘s’, ‘tc’, ‘v’]

.. code:: ipython3

    p4 = Constant(id='cv',  value=1, unit= "J/kg/K", unc=None,
                                        ref=None, description=None)
    mat3.addproperty([p4])
    
