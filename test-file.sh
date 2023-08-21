#!/bin/bash

#Fetch input of the file from user's argument
FILE=$1

# check if the provided path is directory
if [ -d "$FILE" ];
  then
    echo "$FILE is a directory"
# check if the provided path is for regular file
elif [ -f "$FILE" ]
  then
    echo "$FILE is a file"
# could be symbolic links, block special files,etc 
else
   echo "$FILE is another type of file"
fi

# Listing the detailed information for the file
echo "Detail Information:-                             
`ls -l $FILE`"
