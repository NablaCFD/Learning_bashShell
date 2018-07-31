#! /bin/bash

os=("ubuntu" "windows" "centos")
fruit=('apple' 'banana')

os[6]="debian"
os[1]="win10"
os[4]='suse'  #note  sigle quotes

unset os[3]

echo $os        #first
echo $os[@]
echo ${os[@]} # loop all elements in array
echo ${os[2]}
echo ${!os[@]} # array index
echo ${os[a]}   # first 
echo ${os[b]}   # first
echo ${#os[b]} # array length

