.. |jconvert| replace:: ``jupyter nbconvert --to=rst <file>``

.. |rst| replace:: ``.rst``

.. _documentation:

=============
Documentation
=============

All public functions, methods, and classes should have adequate documentation
through docstrings, examples, or inclusion in the appropriate
file in the ``docs`` directory.
Good forethought into documenting the code helps resolve issues and,
in the case of docstrings, helps produce a full manual.

.. _docstrings:

Docstrings
==========

Docstrings are defined in :pep:`257` and are characterized by
``"""triple double quotes"""``.
These can be used to reduce the effort in creating a full manual,
and can be viewed through python consoles to give the user insight
into what is done, what is required, and what is returned from a
particular object. This project uses
`numpydoc style docstrings <https://numpydoc.readthedocs.io/en/latest/format.html>`_::

    def foo(a, b=None):
        """Simple one line docstring

        Parameters
        ----------
        a : float
            Some value
        b : bool, optional
            A flag

        Returns
        -------
        returnType
            Description of the return type

        """

Deprecation
-----------

If an object is deprecated or will be modified in future versions, then the
:func:`~serpentTools.messages.deprecated` and
:func:`~serpentTools.messages.willChange` decorators should be applied to
the object, and a note should be added to the docstring indicating as much.
This can be done with the sphinx `deprecated 
<https://www.sphinx-doc.org/en/master/usage/restructuredtext/
directives.html#directive-deprecated>`_ directive.

.. _docs-jupyter-examples:

Examples
========

When possible, features should be demonstrated, either through
Jupyter notebooks in the ``examples/`` directory, or with an
``Examples`` section in the docstring.
Specifically, all readers should be demonstrated as Jupyter notebooks
that detail the typical usage, user control settings, and examples
of how the data is stored and accessed.

.. _docs-convert:

Converting
----------

These Jupyter notebooks can be converted to |rst| files for inclusion
in the manual with the command |jconvert|, with::

    $ jupyter nbconvert --to=rst Notebook.ipynb

However, there are some tweaks that should be made so that the documentation
renders properly and has helpful links to objects in the project.

The ``nbconvert`` command will place the following blocks around python code::

    .. code:: ipython3

        print('hello world!')

    .. parsed-literal::

        hello world!

When building this documentation on `readthedocs <serpent-tools.readthedocs.io/latest>`_,
the ``ipython3`` statement can cause the code not to be rendered. 
This is summarized 
`here <https://github.com/CORE-GATECH-GROUP/serpent-tools/issues/123#issuecomment-387788909>`_
, but it appears that the ``ipython3`` lexer 
`is not trivially installed <https://github.com/jupyter/nbconvert/issues/528>`_
and is not found on readthedocs.
For now, all these instances of ``ipython3`` should be removed from the |rst| version of the notebook so that
the wonderful code examples are proudly displayed in our documentation.
The above code block should be replaced with::

    .. code:: 

        print('hello world!')

    .. parsed-literal::

        hello world!

It is recommended to use the template in ``examples/rstTemplate.tpl`` to ease this conversion process.
This can be passed to with ::

    
    $ jupyter nbconvert --to=rst --template=rstTemplate.tpl Notebook.ipynb

Upon conversion, move the file into the ``docs/examples`` directory and include the 
file name in ``docs/examples/index.rst``.

.. _docs-images:

Images
------

Executing ``nbconvert`` will create a directory containing the images
contained in the notebook.
When moving the |rst| version of the notebook into the ``docs/examples`` folder, make sure
that all links to images are correct.





