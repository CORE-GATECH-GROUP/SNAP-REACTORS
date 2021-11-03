# -*- coding: utf-8 -*-
"""test_materials

pytest to test materials.py
---------------------------

Test the ``materials`` container to store and obtain values for various
properties. The ``addproperty`` and ``getproperty`` are tested primarily.
In addition, the static methods ``properties`` and ``ptyIs`` are also tested.

Created on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
Last updated on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
email: dan.kotlyar@me.gatech.edu
"""

import pytest
import numpy as np

from snapReactors.containers.dummy import Property


def test_bad_arrg1():
    """check that values are assigned to the material container"""

    with pytest.raises(TypeError,
                       match="Attr1 Property must*"):
        Property("s", 1)

