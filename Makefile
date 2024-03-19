PKG_NAME := kicad
URL = https://gitlab.com/kicad/code/kicad/-/archive/8.0.1/kicad-8.0.1.tar.gz
ARCHIVES = https://gitlab.com/kicad/libraries/kicad-templates/-/archive/8.0.1/kicad-templates-8.0.1.tar.gz ../data/templates https://gitlab.com/kicad/libraries/kicad-symbols/-/archive/8.0.1/kicad-symbols-8.0.1.tar.gz ../data/symbols https://gitlab.com/kicad/libraries/kicad-footprints/-/archive/8.0.1/kicad-footprints-8.0.1.tar.gz ../data/footprints

include ../common/Makefile.common
