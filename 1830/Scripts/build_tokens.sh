#!/bin/bash
echo "Building 1830 Tokens"
cd ../Tokens
for i in *.scad; do
  echo "Building $i"
  openscad "$i" -o "${i%.scad}.stl"
done
