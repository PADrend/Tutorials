#!/bin/bash

# cleanup
rm -rf Tutorials
rm -rf API
rm index.md

# copy folders & files
cp -r ../Tutorials .
cp ../index.md .

# create directories
mkdir -p ./_data/sidebars
mkdir -p API
mkdir -p tmp
cd tmp

# --------------
# build index
# --------------

# clone & build escript
echo "Building EScript..."
git clone https://github.com/EScript/EScript.git escript &> /dev/null && cd escript
cmake -DCMAKE_BUILD_TYPE=Release -DBUILD_ESCRIPT_APPLICATION=ON -DBUILD_ESCRIPT_TEST=OFF . && make &> /dev/null && cd ..
echo "done"

# build table of contents & update code sections
echo "Building TOC..."
./escript/EScript/escript ../../Tools/MarkDownTool.escript -t -c ../Tutorials ../_data/sidebars/home_sidebar.yml
echo "done"

# --------------
# build api docs
# --------------

# Geometry
echo "Building Geometry doc..."
git clone https://github.com/PADrend/Geometry.git Geometry &> /dev/null
doxygen Geometry/doc/Doxyfile &> /dev/null
mv doc/html ../API/Geometry
echo "done"

# GUI
echo "Building GUI doc..."
git clone https://github.com/PADrend/GUI.git GUI &> /dev/null
doxygen GUI/doc/Doxyfile &> /dev/null
mv doc/html ../API/GUI
echo "done"

# Rendering
echo "Building Rendering doc..."
git clone https://github.com/PADrend/Rendering.git Rendering &> /dev/null
doxygen Rendering/doc/Doxyfile &> /dev/null
mv doc/html ../API/Rendering
echo "done"

# Util
echo "Building Util doc..."
git clone https://github.com/PADrend/Util.git Util &> /dev/null
doxygen Util/doc/Doxyfile &> /dev/null
mv doc/html ../API/Util
echo "done"

# MinSG
echo "Building MinSG doc..."
git clone https://github.com/PADrend/MinSG.git MinSG &> /dev/null
doxygen MinSG/doc/Doxyfile &> /dev/null
mv doc/html ../API/MinSG
echo "done"

# cleanup
cd ..
rm -rf tmp
