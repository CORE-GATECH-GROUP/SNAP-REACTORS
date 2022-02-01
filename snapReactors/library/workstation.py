from snapReactors.library.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material

filePath = "C:\\Users\\Sam\\Documents\\SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test1.hdf5"
version1 = "v1_test "
test1  = Database(filePath=filePath, version=version1, date = "2022-01-25 15:19:53")

c1 = Component("c1")
c1.addMaterial(Material.readData("C:\\Users\\Sam\\Documents\\SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test.txt"))

test1.addComponents([c1])
print(test1)

test1._write()

version2 = "v2_test"

test2 = Database(filePath=filePath, version=version2, date= "2022-01-25 15:20:25")
test2._load()

# for i  in test2.components:
#     for j in i._materials:
#         print(j)
#         for k in j._properties:
#             print(k)

print("-----------------------------------------------------------\n")
for i  in test1.components:
    for j in i._materials:
        print(j)
        for k in j._properties:
            print(k)

print(test2)

# Database._h5dump(filePath)
