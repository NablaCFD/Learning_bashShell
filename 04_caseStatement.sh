#! /bin/bash

#case Expression in
#	pattern1 )
#		statement 1
#		statement 2
#		...
#		statement N ;;
#	pattern 2)
#		statment 1
#		...
#		..       N ;;
#	..  N)
#		statment 1
#		...
#		..       N ;;
#	* )
#		not belong to the above pattern will be dealed with here ;;
#esac

#pattern may be any Regulex Expression Pattern, see exam2;

#exam1

#vehicle=$1
#case $vehicle in
##	"car" )
#		echo This is $vehicle, which price is \$50 ;;
#	"truch" )
#		echo This is $vehicle, which price is \$100 ;;
#	"tank" )
#		echo Thsi is $vehicle, which price is \$600 ;;
#	*)
#		echo no any vehicle info was inputed;;
#esac

#exam2


echo -e "Enter some charaters:\c"
read value

case $value in
	[a-z] )
		echo "The character inputted $value is in [a-z]";;
	[A-Z] )
		echo "The character inputted $value is in [A-Z]";;
	[0-9] )
		echo "The character inputted $value is in [0-9]";;
	?)
		echo "The character inputted $value is a special character.";;
	*)
		echo "Unknown character!!!!";;
esac



