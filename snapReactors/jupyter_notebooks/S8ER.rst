snapReactors
============

Copyright (c) Dan Kotlyar and CoRE group

Feeding in material Components for SNAP 8 Experimental Reactor
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  The material compositions for the SNAP 8 Experimental Reactor will be
   fed in through the input file workflow

Code
----

.. code:: ipython3

    from snapReactors.library.database import Database
    from snapReactors.containers.component import Component
    from snapReactors.containers.materials import Material
    from IPython.display import Image
    from snapReactors.containers.reactorstate import ReactorState
    from snapReactors.containers.reactor import Reactor

Defining the database
---------------------

.. code:: ipython3

    filePath = 'SNAP_Database.hdf5'
    version = 'v0.1.0'
    date = '2022-03-29 12:53:19'
    db = Database(filePath=filePath, version=version, date=date)

Reading in materials
~~~~~~~~~~~~~~~~~~~~

.. code:: ipython3

    mats = Material.readData("SNAP8_data.txt")

Creating the components
~~~~~~~~~~~~~~~~~~~~~~~

.. code:: ipython3

    vessel = Component('Reactor Vessel', _materials = [mats[0]])
    upperPlate = Component('Upper Grid Plate', _materials = [mats[0]])
    lowerPlate = Component('Lower Grid Plate', _materials = [mats[1]])
    fuelRod = Component('Fuel Rod', _materials = [mats[1], mats[2], mats[3],mats[8]])
    poisonRod = Component('Burnable Poison Fuel Rod', _materials = [mats[1], mats[2], mats[3], mats[7], mats[8]])
    internalReflect = Component('Internal Reflector', _materials = [mats[2], mats[4]])
    controlDrum = Component('Reflector Control Drum', _materials = [mats[2], mats[5]])
    coolant = Component('Molten Salt Coolant', _materials = [mats[6]])

Initializing Reactor States and Reactor Containers
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. code:: ipython3

    coldCore = ReactorState('Cold Power', reference='AI-AEC-13070', description = 'Cold Power startup conditions',
    _components=[vessel, upperPlate, lowerPlate, fuelRod, poisonRod, internalReflect, controlDrum, coolant])
    SNAP8 = Reactor(id='SNAP8ER', ltype = 'HEX', rodNum = 211, guideNum=0, instrumNum=0, thermalPower=0.6,
    electricPower=0, coolant='NaK 78 Eutectic', moderator = 'Self-Moderated Fuel',
    description = '600 kWt SNAP8 Experimental Reactor, note that no electric output is listed for this reactor',
    _reactorstates=coldCore)

.. code:: ipython3

    db.addReactors([SNAP8])
    print(db.map())


.. parsed-literal::

    ***----------------------------------------------------------***
    						Database Map
    ***----------------------------------------------------------***
    Reactors:
    SNAP8ER
    	States:
    	Cold Power
    		Components:
    		Reactor Vessel
    			Materials:
    			316SS
    				Properties:
    				r
    				sigma
    		Upper Grid Plate
    			Materials:
    			316SS
    				Properties:
    				r
    				sigma
    		Lower Grid Plate
    			Materials:
    			hasteC
    				Properties:
    				alpha
    				E
    		Fuel Rod
    			Materials:
    			hasteC
    				Properties:
    				alpha
    				E
    			hasteN
    				Properties:
    				sigma
    				r
    			AI8763D
    				Properties:
    				alpha
    				r
    			UZrH
    				Properties:
    				r
    		Burnable Poison Fuel Rod
    			Materials:
    			hasteC
    				Properties:
    				alpha
    				E
    			hasteN
    				Properties:
    				sigma
    				r
    			AI8763D
    				Properties:
    				alpha
    				r
    			Sm2O3
    				Properties:
    				r
    				nu
    			UZrH
    				Properties:
    				r
    		Internal Reflector
    			Materials:
    			hasteN
    				Properties:
    				sigma
    				r
    			BeO
    				Properties:
    				r
    		Reflector Control Drum
    			Materials:
    			hasteN
    				Properties:
    				sigma
    				r
    			Be
    				Properties:
    				nu
    				r
    		Molten Salt Coolant
    			Materials:
    			NaK
    				Properties:
    				r
    				my
    
    

.. code:: ipython3

    print(db._databaseStatus())


.. parsed-literal::

    ***----------------------------------------------------------***
    						Database Info
    ***----------------------------------------------------------***
    Database Filepath: SNAP_Database.hdf5
    Database Version: v0.1.0
    Database Most Recent Modification Date/Time: 2022-03-29 12:53:19
    
    ***----------------------------------------------------------***
    						Database Map
    ***----------------------------------------------------------***
    Reactors:
    SNAP8ER
    	States:
    	Cold Power
    		Components:
    		Reactor Vessel
    			Materials:
    			316SS
    				Properties:
    				r
    				sigma
    		Upper Grid Plate
    			Materials:
    			316SS
    				Properties:
    				r
    				sigma
    		Lower Grid Plate
    			Materials:
    			hasteC
    				Properties:
    				alpha
    				E
    		Fuel Rod
    			Materials:
    			hasteC
    				Properties:
    				alpha
    				E
    			hasteN
    				Properties:
    				sigma
    				r
    			AI8763D
    				Properties:
    				alpha
    				r
    			UZrH
    				Properties:
    				r
    		Burnable Poison Fuel Rod
    			Materials:
    			hasteC
    				Properties:
    				alpha
    				E
    			hasteN
    				Properties:
    				sigma
    				r
    			AI8763D
    				Properties:
    				alpha
    				r
    			Sm2O3
    				Properties:
    				r
    				nu
    			UZrH
    				Properties:
    				r
    		Internal Reflector
    			Materials:
    			hasteN
    				Properties:
    				sigma
    				r
    			BeO
    				Properties:
    				r
    		Reflector Control Drum
    			Materials:
    			hasteN
    				Properties:
    				sigma
    				r
    			Be
    				Properties:
    				nu
    				r
    		Molten Salt Coolant
    			Materials:
    			NaK
    				Properties:
    				r
    				my
    
    
