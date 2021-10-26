from os.path import join
from glob import glob

import setuptools


DATA_EXTS = {'*.h5'}


def getDataFiles():
    """Return all data files from ``snapReactors/library``"""

    files = []
    for ext in DATA_EXTS:
        files.extend(glob(join('snapReactors', 'library', ext)))
    return files


with open("README.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(
    name="snapReactors",
    version="0.0.1",
    author="Dan Kotlyar",
    author_email="dan.kotlyar@me.gatech.edu",
    description="Data from the Systems for Nuclear Auxiliary Power (SNAP)",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/CORE-GATECH-GROUP/SNAP-REACTORS",
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.6',
    packages=['snapReactors', 'snapReactors.functions',
              'snapReactors.containers', 'snapReactors.library',
              'snapReactors.raw_data', 'snapReactors.tests'],
    package_data={
        'snapReactors.library':
            ['library/{}'.format(ext) for ext in DATA_EXTS],
    },
    include_package_data=True,
    data_files=[('snapReactors/library', getDataFiles()), ],
)
