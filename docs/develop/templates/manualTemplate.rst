.. _manual_template:

Manual Template
---------------

The general structure of a manual should follow

1. Brief description of the container/function
2. Code snapshot of the contianer/function workflow
3. Init function and attributes description w/ example
4. Relevant methods with description and examples

A large majority of the description can be taken from 
container/function dosctring. 

Description
===========

Add a short description of the container/function
Can be taken from dosctring

Snapshot
=============

Provide a short snapshot of the container/function 
usage and workflow

.. code:: python

       >>> # Snapshot of code goes here
       >>> # ...
       >>> # ...        

You can describe the important bits of inputs
General notes about the container/function

Imports
=======

Imports required for container/function.

.. code:: python

       >>> import numpy as np
       >>> from snapReactors.containers.materials import Material

Init
====

1. Go over Init function attributes
2. Describe Init function attribute types and caveats

.. code:: python

       >>> c1 = container(attr1, attr1)    

Methods
=======

1. Go over relevant methods for container
2. Give examples using methods

.. code:: python

       >>> c1 = container(attr1, attr1) 
       >>> v1 = c1.method1(arg1, arg2)
       >>> print(c1.method2(True))   
