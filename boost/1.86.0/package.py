name = "boost"

version = "1.86.0"

authors = [
    "boost.org"
]

description = \
    """
    Peer-reviewed portable C++ source libraries.
    """

build_requires = [
    "gcc-6",
    "python-3"
]


variants = [
    ["platform-linux", "arch-x86_64"]
]

uuid = "repository.boost"

def commands():
    env.CMAKE_MODULE_PATH.append("{root}/cmake")
    env.LD_LIBRARY_PATH.append("{root}/lib")

    # cmake FindPackage env vars
    env.BOOST_ROOT = "{root}"
    env.BOOST_INCLUDEDIR = "{root}/include"
