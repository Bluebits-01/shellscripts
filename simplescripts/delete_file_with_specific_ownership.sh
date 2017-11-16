#!/usr/bin/bash

# Below script will delete all files which has ownership of user name 'superhero'

for file in `ls -lrt |grep superhero | awk '{print $9}'`
do
   echo "Deleteing file=$file owned by superhero"
   rm -f $file 
done
