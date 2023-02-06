#! /bin/bash

var=$1

case $var in
	"red" )
		echo " Red color car" ;;
	"green" )
		echo " Green color car" ;;
	"bliue" )
		echo " blie color car" ;;
	"white" )
		echo " white color car" ;;
	* ) echo " no color" ;;
	esac
