#!/bin/bash -x

dir="files"
dest="destination"

for file in `find $dir -type f`; do
  cp $file $dest
done
