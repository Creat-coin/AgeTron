#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Agetron.png
ICON_DST=../../src/qt/res/icons/Agetron.ico
convert ${ICON_SRC} -resize 16x16 Agetron-16.png
convert ${ICON_SRC} -resize 32x32 Agetron-32.png
convert ${ICON_SRC} -resize 48x48 Agetron-48.png
convert Agetron-16.png Agetron-32.png Agetron-48.png ${ICON_DST}

