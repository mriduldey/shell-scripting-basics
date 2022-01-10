#! /bin/bash

#echo "Enter your name and age: "
##read data in a new line
#read name age
#echo "Name: $name; Age: $age"

##read user input in the same line
#read -p "Name: " name1
#echo "Entered Name: $name1"

##read user input in the same line with password
#read -p "Name: " name1
#read -sp "Password: " password
#echo "Entered Name: $name1; Password: $password" #just an example to show hidden user input

#read array
echo "Enter names: "
read -a names
echo "Names: ${names}"
echo "First Name: ${names[0]}"