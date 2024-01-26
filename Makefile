PKG_NAME := kicad
URL = https://gitlab.com/kicad/code/kicad/-/archive/7.0.10/kicad-7.0.10.tar.bz2
ARCHIVES = https://gitlab.com/kicad/libraries/kicad-templates/-/archive/7.0.10/kicad-templates-7.0.10.tar.gz ../data/templates https://gitlab.com/kicad/libraries/kicad-symbols/-/archive/7.0.10/kicad-symbols-7.0.10.tar.gz ../data/symbols https://gitlab.com/kicad/libraries/kicad-footprints/-/archive/7.0.10/kicad-footprints-7.0.10.tar.gz ../data/footprints https://gitlab.com/kicad/libraries/kicad-packages3D/-/archive/7.0.10/kicad-packages3D-7.0.10.tar.gz ../data/packages3D

include ../common/Makefile.common
