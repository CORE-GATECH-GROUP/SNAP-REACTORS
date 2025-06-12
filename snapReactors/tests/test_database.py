# -*- coding: utf-8 -*-
"""test_database.py

pytest to test database.py
--------------------------

Test the ``Database`` container to store all reactors, components, materials 
and properties. The primary test will be on the ``load`` and ``write`` 
functionality as well as methods for navigating the database. 

Created on 2022-02-17 12:23:33 @author: Isaac Naupa
Last updated on 2022-02-17 12:23:40 @author: Isaac Naupa
email: dan.kotlyar@me.gatech.edu, iaguirre6@gatech.edu
"""

import pytest
import numpy as np
from snapReactors.functions.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material


def test_database(setDatabase, setDatabaseComponents, writeDatabase):
    """test database object functionality"""
    # """Create database object"""
    # filePath = "C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\" \
    #                             "snapReactors\\jupyter_notebooks\\test1.hdf5"
    # version = 'v0.1.0'
    # date = '2022-01-31 15:32:13'
    # ex1 = Database(filePath=filePath, version=version, date=date)

    # c1 = Component("c1")
    # c1.addMaterial(Material.readData("C:\\Users\\user\\Documents\\Github\\"
    #             "SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt"))

    # c2 = Component("c2")
    # c2.addMaterial(Material.readData("C:\\Users\\user\\Documents\\Github\\"
    #             "SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt"))
    db = setDatabase

    prdval = db.filePath
    expval = "C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\" \
                        "snapReactors\\jupyter_notebooks\\test1.hdf5"
    assert prdval == expval

    prdval = db.version
    expval = 'v0.1.0'
    assert prdval == expval
        
    prdval = db.date
    expval = '2022-01-31 15:32:13'
    assert prdval == expval
        
    prdval = db._components
    expval = []
    assert prdval == expval

    prdval = db._componentsDict
    expval = {}
    assert prdval == expval

    prdval = db.databaseDict
    expval = {}
    assert prdval == expval
        
    prdval = db.reactors
    expval = []
    assert prdval == expval


def test_errs_database(setDatabase):
    """Checks that errors are raised properly in the database container 

    Raises
    ------
    TypeError
        If ``filePath``, ``version``, ``date`` are not str. 
    """
    # filePath is not a string
    with pytest.raises(TypeError,
                       match="database hdf5 file path must be string*"):
        filePath = 9999
        version = 'v0.1.0'
        date = '2022-01-31 15:32:13'
        Database(filePath=filePath, version=version, date=date)

    # version is not a string
    with pytest.raises(TypeError,
                       match="database version must be string*"):
        filePath = "Path"
        version = 9999
        date = '2022-01-31 15:32:13'
        Database(filePath=filePath, version=version, date=date)

    # date is not a string
    with pytest.raises(TypeError,
                       match="database creation/modification date*"):
        filePath = "Path"
        version = 'v0.1.0'
        date = 9999
        Database(filePath=filePath, version=version, date=date)

def test_write_load(writeDatabase, loadDatabase):
    """Checks that the written database and loaded database are the same"""
    written_db = writeDatabase
    loaded_db = loadDatabase

    assert written_db.map() == loaded_db.map()

def test_errs_find(writeDatabase, loadDatabase):
    """Checks that erros in find function are working properly

    Raises
    ------
    TypeError
        If ``path`` is not a string.
    KeyError
        If ``path`` is not found in database.
    """

    written_db = writeDatabase
    loaded_db = loadDatabase

    #Path given isnt a str
    with pytest.raises(TypeError, match="container/containers path*"):
        loaded_db.find(9999)

    #Path given doesnt exist in database
    with pytest.raises(KeyError, match="The path given*"):
        loaded_db.find("BAD_VALUE")


@pytest.fixture()
def setDatabase():
    """Create database object"""
    filePath = "C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\" \
                                "snapReactors\\jupyter_notebooks\\test1.hdf5"
    version = 'v0.1.0'
    date = '2022-01-31 15:32:13'
    ex1 = Database(filePath=filePath, version=version, date=date)

    return ex1

@pytest.fixture()
def setDatabaseComponents():
    """Set components for a database container"""
    filePath = "C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\" \
                                "snapReactors\\jupyter_notebooks\\test1.hdf5"
    version = 'v0.1.0'
    date = '2022-01-31 15:32:13'
    ex1 = Database(filePath=filePath, version=version, date=date)

    c1 = Component("c1")
    c1.addMaterial(Material.readData("C:\\Users\\user\\Documents\\Github\\"
                "SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt"))

    c2 = Component("c2")
    c2.addMaterial(Material.readData("C:\\Users\\user\\Documents\\Github\\"
                "SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt"))
    ex1.addComponents([c1, c2])
    return ex1

@pytest.fixture()
def writeDatabase():
    """Set components for a database container"""
    filePath = "C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\" \
                                "snapReactors\\jupyter_notebooks\\test1.hdf5"
    version = 'v0.1.0'
    date = '2022-01-31 15:32:13'
    ex1 = Database(filePath=filePath, version=version, date=date)

    c1 = Component("c1")
    c1.addMaterial(Material.readData("C:\\Users\\user\\Documents\\Github\\"
                "SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt"))

    c2 = Component("c2")
    c2.addMaterial(Material.readData("C:\\Users\\user\\Documents\\Github\\"
                "SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt"))
    ex1.addComponents([c1, c2])
    ex1._write()
    return ex1

@pytest.fixture()
def loadDatabase():
    """Set components for a database container"""
    filePath = "C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\" \
                                "snapReactors\\jupyter_notebooks\\test1.hdf5"
    version = 'v0.1.0'
    date = '2022-01-31 15:32:13'
    ex1 = Database(filePath=filePath, version=version, date=date)
    ex1._load()
    return ex1




