#!/bin/bash

function help(){

	echo "---Debe incluir tres parametro---"
}

if ! [ $# -eq 3 ]; then
	echo "son tres"
	help 
	exit 1
fi
