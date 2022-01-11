#! /bin/bash

# take input from CLI as $0 $1 $2 and so on
# $0 --> returns the script file name
# $1, $2, ... gives next values from CLI

#run the script ./passing-values-to-script.sh Mridul Sudeshna
echo "$ 0 : "$0, "$ 1: " $1," $ 2: " $2


#store as array ( excluding the script filename)
args=("$@")

echo 1st: ${args[0]}, 2nd: ${args[1]}

#return total arg number
echo $#