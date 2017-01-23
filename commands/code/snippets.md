# Code Snippets

###Create a menu from listing files

	#!/bin/bash
	prompt="Please select a file:"
	options=( $(find -maxdepth 1 -print0 | xargs -0) )
	
	PS3="$prompt "
	select opt in "${options[@]}" "Quit"; do 
	
	    case "$REPLY" in
	    for i in "${options[@]}"
	    do
	    	$i' ) echo "You picked $opt which is file $REPLY";;
	    done
	    $(( ${#options[@]}+1 )) ) echo "Goodbye!"; break;;
	    *) echo "Invalid option. Try another one.";continue;;`
	
	    esac
	
	done
	
