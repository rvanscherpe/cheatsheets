# One-liners

##Automatically update all the installed python packages

	for i in `pip list -o --format legacy|awk '{print $1}'` ; do pip install --upgrade $i; done

##Find all active IP addresses in a Network

	nmap -sP 192.168.1.0/24; arp-scan --localnet  | grep "192.168.1.[0-9]* *ether"

##Count lines in a file with grep
	grep -c ".*" filename

##Flush Memory Cache

	free && sync && echo 3 > /proc/sys/vm/drop_caches && free

##Print a row of characters the width of the terminal

	printf -vl "%${COLUMNS:-`tput cols 2>&-||echo 80`}s\n" && echo ${l// /-};

##Multiplication Table
	for y in {1..10}; do for x in {1..10}; do echo -n "| $x*$y=$((y*x)) "; done; echo; done|column -t

##Print everything after the last slash

	sed 's:.*/::'
