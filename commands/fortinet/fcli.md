# Fortinet

- CLI Fortigate vs Cisco


--Fortigate	Cisco

show full-configuration	show run

execute factory-reset	write erase

show system interface	show run interface brief

diagnose hardware deviceinfo nic	show interface

get system status	show version

get system arp | diagnose ip arp list 	show arp
get router info routing-table all 	show ip route
diagnose system session list	show ip nat translation
diagnose system session clear	clear ip nat translation
get router info ospf neighbor	show ip ospf neighbor
get router info bgp neighbor	show ip bgp neighbor
get router info bgp summary	show ip bgp summary

