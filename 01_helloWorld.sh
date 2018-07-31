#!/bin/bash

# cat /etc/shell
# which bash

echo Hello World!
echo "Hello World!!"
echo 'Hello World!!!'


# Variables: system varaiables and user defined variables:

echo In this OS, which shell is used: $BASH
echo The version of that shell is  :$BASH_VERSION
echo Where is the home directory of present USER: $HOME
echo The current work diretory: $PWD


# User define variables
value1=10
# number is not in the head of a variable, so this is 
# a error in the following line
#10value2=20
value2=20

echo $value1

#echo $10value22
echo $value2


# read commad

read -p "Username :" userName_var
read -sp "Password: " passwd_var

echo 
echo Input user name:$userName_var
echo Set password is $passwd_var

read -p "Input the name of users(3):" user1 user2 user3

echo "Read user name:"
read
echo "Users' name are: $REPLY"


echo $0 $1 $2 $3

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}
echo $@
echo $# # number of arguments, exclude self.




