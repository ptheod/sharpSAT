#!/bin/bash

mkdir build
cd build

mkdir Release
cd Release

cmake -DCMAKE_BUILD_TYPE=Release ../..

cd ..
mkdir Debug
cd Debug

cmake -DCMAKE_BUILD_TYPE=Debug ../..

cd ..
mkdir Profiling
cd Profiling

cmake -DCMAKE_BUILD_TYPE=Profiling ../..

cd ..
mkdir Release-static
cd Release-static

cmake -DCMAKE_BUILD_TYPE=Release -DSTATIC=1 ../..

cd ..
mkdir Debug-static
cd Debug-static

cmake -DCMAKE_BUILD_TYPE=Debug -DSTATIC=1 ../..

cd ..
mkdir Profiling-static
cd Profiling-static

cmake -DCMAKE_BUILD_TYPE=Profiling -DSTATIC=1 ../..
