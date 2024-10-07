snapReactors
============

Copyright (c) Dan Kotlyar and CoRE group

Property Container
==================

-  This container stores all relevant info required for a specific
   property and provides methods to evaluate propertys based on specfic
   dependencies such as temperature, pressure, etc.
-  The container also organizes propertys based on their type, providing
   subclasses such as Constant, Table, and Correlation.

Code:
~~~~~

.. code:: python

       >>> p2 = Table('h', np.array([1, 2, 3, 4]), 'W/K*m^2', 
       >>>     np.array([100, 200, 300, 400]), 'K', 
       >>>     unc = np.array([.01, .01, .01, .01]))
       >>>
       >>> p2.evaluate(300) #300K 

Notes:
~~~~~~

-  This snippet shows the use of the tabulated property container
   ``Property.Table``.
-  Property values can be given in tabulated fashion with up to two
   dependencies.
-  The ``Property.evaluate(dependecys)`` method can be used to evaluate
   the method for different dependency values.

.. code:: ipython3

    import numpy as np
    import sympy as sp
    from snapReactors.containers.property import Property, Constant, Table, Correlation

Defining a constant property
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1. Give name of property, must be in ``ALLOWED_PROPERTIES``
2. Give value of property
3. Give units of property
4. value uncertainty, ref, and description are left as optional
   parameters

.. code:: ipython3

    p1 = Constant(id='cv',  value=1, unit= "J/kg/K", unc=None, ref=None, description=None)
    print(p1)


.. parsed-literal::

    {'id': 'cv', 'dtype': <DTYPE.NUMBER: 1>, 'vtype': <VTYPE.CONSTANT: 1>, 'value': array([1]), 'valueUnit': 'J/kg/K', 'unc': None, 'dependents': None, 'dependentsUnit': None, 'description': None, 'ref': None}
    

Defining a tabulated property
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1. Give name of property, must be in ``ALLOWED_PROPERTIES``
2. Give values of property
3. Give units of property
4. Give values of 1st dependency
5. Give units of 1st dependency
6. 2nd dependency values, 2nd dependency units, value uncertainty,
   reference, and description are left as optional parameters

.. code:: ipython3

    p2 = Table('h',  np.array([1, 2, 3, 4]), 'W/K/m^2', np.array([100, 200, 300, 400]), 'K',  unc = np.array([.01, .01, .01, .01]), dependency2=None, dependencyUnit2=None, ref=None, description=None)
    print(p2)


.. parsed-literal::

    {'id': 'h', 'dtype': <DTYPE.NDARRAY: 2>, 'vtype': <VTYPE.TABLE: 2>, 'value': array([1, 2, 3, 4]), 'valueUnit': 'W/K/m^2', 'unc': array([0.01, 0.01, 0.01, 0.01]), 'dependents': array([100, 200, 300, 400]), 'dependentsUnit': 'K', 'description': None, 'ref': None, 'dependency1': array([100, 200, 300, 400]), 'dependency2': None, 'dependencyUnit1': 'K', 'dependencyUnit2': None}
    

Defining a correlation based property
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1. Give name of property, must be in ``ALLOWED_PROPERTIES``
2. Give string expression for correlation, follows python syntax
3. Give string of symbols for expression, symbols delineated by commas
4. Give units of property
5. Give dependency range, bounds for the correlation
6. Give units of dependency
7. value uncertainty, reference, and description are left as optional
   parameters

.. code:: ipython3

    corr1 = "T**2 + P + 1/2"
    syms1 = "T, P"
    
    p3 = Correlation('h', corr1, syms1, 'W/K/m^2', np.array([300, 600]), 'K', np.array([10, 20]), 'Pa', unc=None, ref=None, description=None)
    print(p3)


.. parsed-literal::

    {'id': 'h', 'dtype': <DTYPE.NDARRAY: 2>, 'vtype': <VTYPE.CORRELATION: 3>, 'value': array([ 90010.5       ,  93721.6578509 ,  97507.78446481, 101368.87984173,
           105304.94398167, 109315.97688463, 113401.9785506 , 117562.94897959,
           121798.8881716 , 126109.79612661, 130495.67284465, 134956.5183257 ,
           139492.33256976, 144103.11557684, 148788.86734694, 153549.58788005,
           158385.27717618, 163295.93523532, 168281.56205748, 173342.15764265,
           178477.72199084, 183688.25510204, 188973.75697626, 194334.22761349,
           199769.66701374, 205280.07517701, 210865.45210329, 216525.79779259,
           222261.1122449 , 228071.39546022, 233956.64743857, 239916.86817993,
           245952.0576843 , 252062.21595169, 258247.34298209, 264507.43877551,
           270842.50333195, 277252.5366514 , 283737.53873386, 290297.50957934,
           296932.44918784, 303642.35755935, 310427.23469388, 317287.08059142,
           324221.89525198, 331231.67867555, 338316.43086214, 345476.15181175,
           352710.84152436, 360020.5       ]), 'valueUnit': 'W/K/m^2', 'unc': None, 'dependents': array([[300.        , 306.12244898, 312.24489796, 318.36734694,
            324.48979592, 330.6122449 , 336.73469388, 342.85714286,
            348.97959184, 355.10204082, 361.2244898 , 367.34693878,
            373.46938776, 379.59183673, 385.71428571, 391.83673469,
            397.95918367, 404.08163265, 410.20408163, 416.32653061,
            422.44897959, 428.57142857, 434.69387755, 440.81632653,
            446.93877551, 453.06122449, 459.18367347, 465.30612245,
            471.42857143, 477.55102041, 483.67346939, 489.79591837,
            495.91836735, 502.04081633, 508.16326531, 514.28571429,
            520.40816327, 526.53061224, 532.65306122, 538.7755102 ,
            544.89795918, 551.02040816, 557.14285714, 563.26530612,
            569.3877551 , 575.51020408, 581.63265306, 587.75510204,
            593.87755102, 600.        ],
           [ 10.        ,  10.20408163,  10.40816327,  10.6122449 ,
             10.81632653,  11.02040816,  11.2244898 ,  11.42857143,
             11.63265306,  11.83673469,  12.04081633,  12.24489796,
             12.44897959,  12.65306122,  12.85714286,  13.06122449,
             13.26530612,  13.46938776,  13.67346939,  13.87755102,
             14.08163265,  14.28571429,  14.48979592,  14.69387755,
             14.89795918,  15.10204082,  15.30612245,  15.51020408,
             15.71428571,  15.91836735,  16.12244898,  16.32653061,
             16.53061224,  16.73469388,  16.93877551,  17.14285714,
             17.34693878,  17.55102041,  17.75510204,  17.95918367,
             18.16326531,  18.36734694,  18.57142857,  18.7755102 ,
             18.97959184,  19.18367347,  19.3877551 ,  19.59183673,
             19.79591837,  20.        ]]), 'dependentsUnit': 'K, Pa', 'description': None, 'ref': None, 'expr': 'T**2 + P + 1/2', 'syms': 'T, P', 'dependencyRange1': array([300, 600]), 'dependencyUnit1': 'K', 'dependencyRange2': array([10, 20]), 'dependencyUnit2': 'Pa'}
    

Evaluating Propertys at specified dependencys
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

1. The ``Property.evaluate(dependencys)`` method is used to evaluate
   propertys at specfied dependencys
2. The evaluate method distinguish between propertys based on their type
3. The value returned by the method will be different evaluated
   differently for each type.

Evaluating Constants at specified dependencys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1. Constant will remain constant regardless of dependencies

.. code:: ipython3

    v1p1 = p1.evaluate(300, 1500)
    v2p1 = p1.evaluate(400, 1500)
    
    print(v1p1, v2p1)
    


.. parsed-literal::

    [1] [1]
    

Evaluating Correlation propertys at specified dependencys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1. Correlations only support 2 dependency and will output the evualted
   value at the given dependency/s

.. code:: ipython3

    v1p3 = p3.evaluate(dependency1=300, dependency2=15)
    v2p3 = p3.evaluate(dependency1=400, dependency2=15)
    
    print(v1p3, v2p3)


.. parsed-literal::

    90015.5000000000 160015.500000000
    

Evaluating Tabulated propertys at specified dependencys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1. Tabulated propertys only support 2 dependencys for now and will
   output the evaluated value at the given dependencys based off a
   linear interpolation method

.. code:: ipython3

    v1p2 = p2.evaluate(dependency1=257)
    v2p2 = p2.evaluate(dependency1=143)
    
    print(v1p2, v2p2)


.. parsed-literal::

    2.57 1.43
    
