"""warnings

collection of custom warnings for different uses through the package.

Created on 2022-01-10 16:56:20 @author: Isaac Naupa
Last updated on 2022-01-10 16:56:28 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

class InputFileSyntaxWarning(UserWarning):
    """InputFileWarning

    Warning to be used when dealing with inputfile syntax warnings.
    The warning can be used by importing

    >>> from serpentGenerator.functions.warnings import InputFileSyntaxWarning
    >>> import warnings

    >>> warnings.warn("warning message", InputFileSyntaxWarning)
    """
    pass
