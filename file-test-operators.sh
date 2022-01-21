#! /bin/bash

# note: block special file => binary file, media etc  character special file => regular file, text etc
# -r => check if file has read permission; 
# -w => check if write
# -x => check if has execute permission

# -e => check if file exists
# -f => check if exists and regular file
# -s => check if not empty else false

# -d => check if directy exists

# -e ==> interprate the "\c" proper way, else it would literally print \c
echo -e "Enter the name of the file : \c"
read file_name

# -e to test file exist or not
#if [ -e $file_name ]
#then
 # echo "$file_name found"
#else
#  echo "$file_name not found"
#fi

#if [ -f $file_name ]
#then
#  echo "$file_name found"
#else
 # echo "$file_name not found"
#fi


#if [ -d $file_name ]
#then
#  echo "$file_name found"
#else
#  echo "$file_name not found"
#fi

if [ -f $file_name ]
then
  echo "$file_name regular"
else
  echo "$file_name not regular"
fi