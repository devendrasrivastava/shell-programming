#! /bin/bash

var=$1

case $var in
	[a-z] )
		echo " lower case" ;;
	[A-Z] )
		echo " upper case" ;;
	[0-9] )
		echo " it is a number" ;;
	[?] )
		echo " it is a symbol" ;;
	[*] ) echo " no character" ;;
	esac
