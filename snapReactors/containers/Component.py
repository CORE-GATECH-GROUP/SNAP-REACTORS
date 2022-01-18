
""" Component

A container to store component data composed of material and material 
properties as defined by the user. Provides a simple interface to define new 
components. This container stores all relevant info required for a specific 
component.

Created on 2022-01-18 11:10:40 @author: Samuel Garcia
Last updated on 2022-01-18 11:10:40 @author: Samuel Garcia
email: sgarcia9@wisc.edu
"""

from snapReactors.functions.checkerrors import _isinstanceList, _isstr

from snapReactors.containers.materials import Material
class Container:
    """ Brief container description

    Detailed container usage and workflow   

    Attributes
    ----------
    All container object attributes should be listed here, along
    with their corresponding type and decription. They should be
    in the following format. 

    attr1 : type of attr1
        desctiption of attr1
    attr2 : type of attr2
        description of attr2

    Methods
    -------
    All container object methods should be listed here, along
    with their corresponding decription. They should be
    in the following format. 

    method1 : decription of function of method1
    method2 : decription of function of method2

    Raises
    ------
    All container object raised errors should be listed here,
    along with their corresponding error type, and a description
    of the conditions that cause the error.

    error1 type
        descriptions of conditions that cause error1 to be raised 
    error2 type
        descriptions of conditions that cause error2 to be raised 

    Examples
    --------
    Brief examples of using the container and methods should be 
    included here. Python code should be prefixed by '>>>' such
    that upon documentation a distinction will be made from 
    comments and code. An Example is shown below. 

    >>> container1 = container(attr1, attr2)
    >>> contaner1.method1(arg1, arg2)
    """

    """ Initialization/Init function for container object. """
    def __init__(self, compName, _materials):
        """ Before setting attributes you should make a check on the
        given attributes types. For example if attr1 is an int and
        attr2 is a boolean. Then the following would proceed.

        >>> _isint(attr1, "attribute 1 name")
        >>> _isbool(attr1, "attribute 2 name")

        >>> self.attr1 = attr1
        >>> self.attr2 = attr2


        """
        # check that variables are of correct type (return TypeError if not)
        _isstr(compName, "Component Name")
        _isinstanceList(_materials, Material, "List of materials")

        # initialize all parameters in Component as lists

        self.compName = []
        self.compName.append(compName)
        self._materials = []
        self._materials.append(_materials)

    def addmaterial(self, mtl):
        """ Brief description of method

        Detailed description of method use and workflow.


        Parameters
        ----------
        All parameters of the method should be listed here, along
        with their corresponding type and decription. They should be
        in the following format. 

        arg1 : arg1 type
            description of arg1
        arg2 : arg2 type
            description of arg2

        Returns
        -------
        A decription of the returned data with their corresponding type/s
        and description/s
        
        returned data type
            returned data description

        Raises
        ------
        All method raised errors should be listed here,
        along with their corresponding error type, and a description
        of the conditions that cause the error.

        error1 type
            descriptions of conditions that cause error1 to be raised
        error2 type
            descriptions of conditions that cause error2 to be raised 

        Examples
        --------
        Brief examples of using the methods should be 
        included here. Python code should be prefixed by '>>>' such
        that upon documentation a distinction will be made from 
        comments and code. An Example is shown below. 

        >>> container1 = container(attr1, attr2)
        >>> value1 = contaner1.method1(arg1, arg2)
        """

        """ Before working with function arguments you should make
         a check on the given argument types. For example if arg1 
         is an int and must be postive and arg2 is a 1darray attr2 
         Then the following would proceed. Conditions that arent
         checked through check error functions that would cause 
         issues should be handled through raising manual errors.

        >>> _isint(arg1, "arg 1 name")
        >>> _ispostive(arg1, "arg 1 name")
        >>> _is1darray(arg2, "arg 2 name)
        """ 
        """ if (condition):
                raise error 
        """
        """
        >>> # manipulation of variables
        >>> # arg1 + arg2 
        >>> # ...
        >>> # ...
        >>> return arg1 + arg2
        """
        _isinstanceList(mtl, Material, "List of materials")
        self._materials.append(mtl)
