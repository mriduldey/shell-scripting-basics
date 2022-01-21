#! /bin/bash

echo --------------------------------------------------
echo -----------    Switch JVM Version    -------------
echo --------------------------------------------------


read -p "JVM version you want to switch to [ 8, 11]: " jvm_version

if [ $jvm_version -eq 8 ]
then
  #export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_202.jdk/Contents/Home
  echo JVM has been set to version 8
elif [ $jvm_version -eq 11 ]
then
  #export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.12.jdk/Contents/Home
  echo JVM has been set to version 11
else
  echo Enter valid version
fi