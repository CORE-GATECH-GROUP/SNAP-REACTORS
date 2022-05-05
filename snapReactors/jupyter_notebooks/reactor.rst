snapReactors
============

Copyright (c) Dan Kotlyar and CoRE group

Reactor Container
=================

-  This container is made to store reactor state container data and
   provide nominal attributes to the reactor design

Code
----

.. code:: ipython3

    from snapReactors.containers.reactor import Reactor
    from snapReactors.containers.reactorstate import ReactorState
    from snapReactors.containers.component import Component
    from snapReactors.containers.materials import Material

Defining a new reactor state
----------------------------

1.  Provide the name of the reactor state
2.  Provide core lattice type, must be in ``Enum.LTYPE`` which are:

    -  HEX
    -  SQUARE

3.  Provide the number of fuel rod channels
4.  Provide the number of guide tube channels
5.  Provide the number of instrumentation rod channels
6.  Provide the nominal thermal power output
7.  Provide the nominal electrical power output.
8.  Provide the name of the coolant used in the core
9.  Provide the name of the moderator used in the core
10. The description of the reactor and its purpose, as well as reactor
    states are left as optional inputs

.. code:: ipython3

    c1 = Component("c1")
    rs1 = ReactorState('Cold Power', _components=c1)
    SNAP10 = Reactor(id = 'SNAP4', ltype = 'HEX', rodNum=583, guideNum=0,
                            instrumNum=0, thermalPower=12, electricPower=2,
                            coolant = 'Water', moderator = 'Water',
                            _reactorstates=rs1, description = '500 Watt microreactor developed for space deployment')
    print(SNAP10)


.. parsed-literal::

    <snapReactors.containers.reactor.Reactor object at 0x0000022277100880>
    

Updating reactor states to reactor
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

1. A list of reactor states or single reactor state may be added with
   the ``addReactorStates`` function.

.. code:: ipython3

    rs2 = ReactorState('rs2')
    SNAP10.addReactorStates(rs2)
    
    rs3 = ReactorState('rs3')
    rs4 = ReactorState('rs4')
    SNAP10.addReactorStates([rs3,rs4])
    print(SNAP10._reactorstates)


.. parsed-literal::

    [<snapReactors.containers.reactorstate.ReactorState object at 0x00000222771007F0>, <snapReactors.containers.reactorstate.ReactorState object at 0x00000222771002E0>, <snapReactors.containers.reactorstate.ReactorState object at 0x0000022273AF3400>, <snapReactors.containers.reactorstate.ReactorState object at 0x00000222771002B0>]
    
