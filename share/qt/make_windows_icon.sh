#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Nucleon.png
ICON_DST=../../src/qt/res/icons/Nucleon.ico
convert ${ICON_SRC} -resize 16x16 Nucleon-16.png
convert ${ICON_SRC} -resize 32x32 Nucleon-32.png
convert ${ICON_SRC} -resize 48x48 Nucleon-48.png
convert Nucleon-48.png Nucleon-32.png Nucleon-16.png ${ICON_DST}

