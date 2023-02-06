#! /bin/bash

os=('ubuntu' 'windows' 'kali')
echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"
echo "${os[3]}"


#add
os[6]="mac"
echo "${os[6]}"

echo "${os[@]}"

#override 
os[0]="android"
echo "${os[@]}"

#remove element
unset os[2]
echo "${os[@]}"

echo "${!os[@]}"   # indexex

echo "${#os[@]}"   #lenght of an array


