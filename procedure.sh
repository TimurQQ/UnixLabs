#!/bin/sh

banner(){
	echo "+------------------------------------------+"
	printf "| %-45s |\n" "`date`"
	echo "|                                          |"
	printf "| %-40s |\n" "$(cat $1)"
	echo "+------------------------------------------+"
}

err(){
	echo "E: $*" >>/dev/stderr
	exit 2
}

if [ -z $1 ]; then
	err "Specify the file from which the timings will be read!!"
fi
if [ -z $2 ]; then
	err "Specify the banner text input file!!"
fi

filenameA=$1
filenameB=$2
while read line; do
	n=$line
	sleep $n
	banner $filenameB
done < $filenameA
