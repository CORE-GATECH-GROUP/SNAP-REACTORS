snapReactors
============

Copyright (c) Dan Kotlyar and CoRE group

ReactorState Container
======================

-  This container is made to store component container data to be
   evaluated at a specific temperature and pressure.

Code
----

.. code:: ipython3

    from snapReactors.containers.reactorstate import ReactorState
    from snapReactors.containers.component import Component
    from snapReactors.containers.materials import Material

Defining a new reactor state
----------------------------

1. Provide the name of the reactor state
2. Reference, description and component inputs are left as optional

.. code:: ipython3

    reference = 'NA-SR-XXXX'
    description = 'Operating temperature and pressure are at cold start conditions'
    c1 = Component('c1')
    rs1 = ReactorState('Cold Power', reference=reference, description=description, _components=c1)
    print(rs1)


.. parsed-literal::

    <snapReactors.containers.reactorstate.ReactorState object at 0x000001B9A8061FD0>
    

Updating components to reactor state
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

1. A list of components or single component may be added with the
   ``addComponents`` function.

.. code:: ipython3

    c2 = Component('c2')
    rs1.addComponents(c2)
    
    c3 = Component('c3')
    c4 = Component('c4')
    rs1.addComponents([c3,c4])
    print(rs1._components)


.. parsed-literal::

    [<snapReactors.containers.component.Component object at 0x000001B9A951EA90>, <snapReactors.containers.component.Component object at 0x000001B9AB620A00>, <snapReactors.containers.component.Component object at 0x000001B9AB620D60>, <snapReactors.containers.component.Component object at 0x000001B9AB620EB0>]
    
