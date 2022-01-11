#! /bin/bash

#number comparisons: -eq, -ge (gt or eq), -le (lt or eq), -ne, -gt, -lt
#string comparisons: ==, !=, -n (if strlen > 0), -z ( if strlen = 0)

count=10



# (()) is for number comparison; [] is for number(when -eq, -gt etc)/ string(==,=> etc) 
if [ $count -eq 11 ]
then
  echo condition is right
else
  echo condition is wrong
fi


#if else-if
if [ $count -eq 11 ]
then
  echo count = 11
elif [ $count -eq 10 ]
then
  echo count = 10
else
  echo count  != 10 & count != 11
fi