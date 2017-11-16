#!/usr/bin/bash

#To find a couple of words say "XXX YYY" in all the files and folders in the main folder "Project"...

search_string="XXX YYY"


for file in `find . * -ls |awk '{print $11}'`
do
  grep $search_string $file
  if [ $? -eq 0 ]
  then
      echo " Search String $search_string found in file=" $file  
  fi
done



