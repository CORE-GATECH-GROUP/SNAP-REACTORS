from snapReactors.library.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material

filePath = "C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test1.hdf5"
version1 = "v2_test "
test1  = Database(filePath=filePath, version=version1, date = "2022-01-25 15:19:53")

c1 = Component("c1")
c1.addMaterial(Material.readData("C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt"))

c2 = Component("c2")
c2.addMaterial(Material.readData("C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt"))
# C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\jupyter_notebooks\test.txt
test1.addComponents([c1, c2])
# print(test1)

print(test1._components[0]._materials[0]._properties)

test1._write()


# print(test1.map())

version2 = "v3_test"

test2 = Database(filePath=filePath, version=version2, date= "2022-01-25 15:20:25")
test2._load()

comps = test2.find("Components\\c1\\Materials\\hasteC\\Properties")

print(test2.databaseDict)
print(test1.map() == test2.map())