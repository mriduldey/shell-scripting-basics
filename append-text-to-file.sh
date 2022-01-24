#! bin/bash

echo -e "Enter the name of the file : \c"
read file_name

#check file exists
if [ -e $file_name ]
then
  echo "$file_name exists"
  #check if file has writing permission
  if [ -w $file_name ]
  then
    echo "Type some text data. To quit press ctrl+c"
    # appened text on file with >> . if > then overwrite file
    cat >> $file_name
  else
    echo -e "The file do not have write permission. Are you sure you want to continue writing? ( Y/N ) : \c"
    read reply
    # check if user agrees to change file text
    if (( $reply == "Y" || $reply == "y" ))
    then
      # give file write permission
      chmod +w $file_name
      echo "Type some text data. To quit press ctrl+c"
      cat >> $file_name
    fi
  fi
else
  echo "$file_name does not exist"
fi
