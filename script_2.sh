#!/bin/bash

# create a file 
>oldFiles.txt

# search and return files that contain jane
files=$(grep " jane " ../data/list.txt | cut -d ' ' -f 3)

for file in $files;do
    if test -e ..$file;then
        echo "File exists"; 
        $file 
    else
        echo 'File does not exist';
    fi
done
