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

test1._write()

version2 = "v3_test"

test2 = Database(filePath=filePath, version=version2, date= "2022-01-25 15:20:25")
test2._load()

comps = test2.find("Components\\c1\\Materials\\hasteC\\Properties")

test2.map()
# comps = test2.find("Components\\c1\\Materials")
# print(comps)

# for i  in test2.components:
#     for j in i._materials:
#         print(j)
#         for k in j._properties:
#             print(k)

# print("-----------------------------------------------------------\n")
# for i  in test1.components:
#     for j in i._materials:
#         print(j)
#         for k in j._properties:
#             print(k)

# print(test2)

# Database._h5dump(filePath)


