.. _install:

============
Installation
============

In order to properly install this package, you need a version of
python that plays well with libraries like :term:`numpy` and :term:`matplotlib`.
This is easy or less easy depending on your operating system.

.. _install_terminals:

Terminal terminology
====================

Commands below that begin with ``$`` must be run from the
terminal containing your preferred python distribution, neglecting
the ``$``.
Depending on operating system, this could be the normal
terminal, or a modified prompt. 
for more information if you are not sure.

Commands that begin with ``>>>`` should be run inside of a python
environment.
The following would be a valid set of instructions to pass to your terminal,
printing a very basic python command::

    $ python -m "print('hello world')"
    hello world
    $ python
    >>> print('hello world')
    hello world

.. _install-pip:



Installing from a Release
=========================

:term:`pip` is the easiest way to install the latest version of 
``snapReactors``. First, ensure that you have :term:`numpy` installed, 
as this is one of the required packages that is tricky to install. You can
check by opening up a your preferred terminal and executing

After downloading  the package navigate to the root directory.
The ``setup.py`` defines how to install the code.
Execute the following line:

.. code::

   $ python setup.py sdist bdist_wheel
   
The command should create a ``dist`` directory where you should find the ``tar.gz``
and ``.whl`` files. The ``tar.gz`` file is a source archive and ``.whl`` is a built distribution.
Before installing you may need to make sure that you have the latest pip, setuptools, and wheel on your system.
Follow the next execution line:

.. code::

   $ python -c "import numpy"


Next, installation with pip can be completed with:

.. code::

   $ python -m pip install -upgrade pip setuptools wheel	

