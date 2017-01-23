#!/bin/bash

bold=$(tput bold)
normal=$(tput sgr0)

command_path="/home/rvanscherpe/Documents/Owncloud/documents/Linux/commands/"
command_tmp=`find $command_path -name $1.md -print`

if [ -z "$1" ]; then
	echo "Usage:"
	echo "Please use one of these modifiers:"
	ls $command_path
	echo "e.g. ${bold}mypages linux list${normal}"
	exit
fi

command=`echo $command_tmp | awk '{print $1}'`
if [ ! -z "$1" ] && [ -z "$2" ]; then
	/usr/bin/mdv $command
fi

if [ ! -z "$1" ] && [ ! -z "$2" ]; then
	lines=( `ls $command_path/$1/* | awk -F "/" '{print $11}' |awk -F "." '{print $1}'` )
	PS3="$prompt "
	select opt in "${lines[@]}" "Quit" ; do 
   	if (( REPLY == 1 + ${#lines[@]} )) ; then
        	exit

    	elif (( REPLY > 0 && REPLY <= ${#lines[@]} )) ; then
        	/usr/bin/mdv $command_path/$1/$opt.md
        	break

    	else
        	echo "Invalid option. Try another one."
    	fi
done

fi
