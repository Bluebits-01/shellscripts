#!/usr/bin

## Below script will delete all the *.js files from all folders including subfolder

for file in `find . -name *.js -print`
do
  echo "deleting $file"
  rm -f $file
done

