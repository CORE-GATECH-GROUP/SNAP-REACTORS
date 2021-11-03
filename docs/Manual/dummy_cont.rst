.. _dummy:

Manual Template
===============



**Description of conainer/function**

Add a short description of the container/function.

Code:
~~~~~

.. code:: python

       >>> # Snapshot of code goes here
       >>> # ...
       >>> # ...        

You can describe the important bits of inputs

Notes:
~~~~~~

1. General notes about the container/function
2. Can copy and paste from the docstring

Execute
-------

Imports
~~~~~~~

.. code:: python

       >>> import numpy as np
       >>> from snapReactors.containers.materials import Material

Container Init
^^^^^^^^^^^^^^

1. Go over Init function attributes
2. Describe Init function attribute types and caveats

.. code:: python

       >>> c1 = container(attr1, attr1)    

Container Methods
^^^^^^^^^^^^^^^^^

1. Go over relevant methods for container
2. Give examples using methods

.. code:: python

       >>> c1 = container(attr1, attr1) 
       >>> v1 = c1.method1(arg1, arg2)
       >>> print(c1.method2(True))   

Example of how to use the dummy container

.. code:: 

    from snapReactors.containers.dummy import Property

.. code:: 

    Property(1, 1)




.. parsed-literal::

    <snapReactors.containers.dummy.Property at 0x2472fd1fdf0>



