.. _material_cont:


Data Generation 
--------------- 

THIS IS JUST AN EXAMPLE - WILL BE UPDATED SOON.


Collects the transmutation data (if provided) and
prepares the transmutation matrix required for depletion or decay
calculations.

The dacay data can be read from a pre-generated hdf5 file.
The pre-generated data files are located under the ``pyIsoDep/data`` directory.
The hdf5 file also includes fission yields and branching ratios.


1. The user can use a built-in library to read decay data, fission yields, and branchin ratios.
2. If only decay analysis is to be performed, no transmutation data needs to be provided.		
3. The user can filter the isotopes for which Bateman eqautions are solved.

**Load module**:

.. code::

	pyIsoDep.functions.generatedata import TransmutationData


**Execution**:
  
.. code::

	data = TransmutationData(libraryFlag=True, h5path=None, wgtFY=0.0)
	
where,

============= ==========================================
Input					Description
============= ==========================================
libraryFlag	  Indicates whether data is read from a pre-generated library.
------------- ------------------------------------------
h5path      	Full directory path to the hdf5 data library file
------------- ------------------------------------------
wgtFY				  Fission yield weighting factor
============= ==========================================

.. Note::

	* The default value of ``libraryFlag`` is True. By default the decay data is read from the hdf5 file.
	* If ``h5path`` is not provided or set to ``None`` a default library is used, provided ``libraryFlag`` is True.
	* ``wgtFY`` represent the weighting factor between the thermal (:math:`fy_{thermal}`) and fast (:math:`fy_{fast}`) fission yields, as described in the following relation:
  
		.. math::
		
		   \bar{fy} = w_{fy}fy_{thermal} + (1-w_{fy})fy_{fast}  
  
**Examples:**

.. code::

	data1 = TransmutationData(wgtFY=0.5)
	data2 = TransmutationData(libraryFlag=True, h5path="~C/fullpath/datafile.h5")


========
ReadData
========

Cross sections can be directly read via the ``ReadData`` method.
The user can also use the ``ReadData`` method to define their own transmutation chains.

**Execution**:
  
.. code::

	data.ReadData(ID, sig_f, sig_c, ... , EfissMeV, BR, fymtx, decaymtx, flagBarns)

The following inputs can be inputted to the method:

============= ==========================================
Input					Description
============= ==========================================
ID	   				Nuclides for which cross sections are provided (ZAID format)
------------- ------------------------------------------
sig_f	   			Fission cross sections in barns
------------- ------------------------------------------
sig_c      		Radiative capture cross sections in barn
------------- ------------------------------------------
sig_c2m				Radiative capture cross sections leading to metastable in barns
------------- ------------------------------------------
sig_n2n				(n, 2n) in barns
------------- ------------------------------------------
sig_n3n				(n, 3n) in barns
------------- ------------------------------------------
sig_alpha			(n, :math:`\alpha`) in barns
------------- ------------------------------------------
sig_p				  (n, proton) in barns
------------- ------------------------------------------
sig_d				  (n, deuterium) in barns
------------- ------------------------------------------
sig_t				  (n, tritium) in barns
------------- ------------------------------------------
EfissMeV			fission energy in MeV for all the isotopes
------------- ------------------------------------------
BR				  	Branching ratios that lead to an isomeric state
------------- ------------------------------------------
fymtx				  fission yields matrix for all the fathers-daughters isotopes
------------- ------------------------------------------
decaymtx			decay matrix (1/sec)
------------- ------------------------------------------
flagBarns			if true cross sections are provided in barns otherwise in cm**2
============= ==========================================


.. Note::

	* This method is not required if only decay analysis are conducted.
	* If fission yields or branching ratios are provided then they will be used to overwrite the data in the library.
	* Not all (or any) the cross sections must be provided.
	* Data can be provided as lists or arrays.
	* If the pre-generated data library is used then the full transmutation chains will be considered. More specifically, the transmutation matrix and cross sections will be collected for the full isotopic list (e.g., 1743 isotopes). 
	* If the full size matrix is used, the depletion or decay calculations will take more time.

**Examples:**

.. code::

	data.ReadData([541350, 922350, 922380], sig_f=[0.0, 40.0, 1.5], sig_c=[100E+3, 8, 3.])
	

========
Condense
========

The user may want to condense the chains and limit these only to specific isotopes.
The ``Condense`` method allows to reduce the chains and cross section data only to the selected isotopes.

**Execution**:
  
.. code::

	data.Condense(ID, printWarnings)	
	
where,

	* ``ID`` is a list/array of selected isotopes considered for the specific problem.
	* ``printWarnings`` is a boolean flag to indicate whether to print a warning that a specific expected attribute (e.g. ``Q``) does not exist. Default is ``False``.
	
**Examples:**

.. code::

	data.Condense([531350, 541350, 611490, 621490, 922350, 922380])
	