# Fortinet

- Capture packet:

`diag debug dis`

`diag debug reset`

`diag debug enable`

`diag debug flow filter addr a.b.c.d`

`diag debug flow show console enable`

`diag debug flow tract start 100`

- To Check Interface Stats:

`fnsysctl ifconfig "name of interface"`

- Configure Interface bandwidth limits:


`config system interface`

`edit <interface_name>`
 
`set inbandwidth <rate_int>`
 
`set outbandwidth <rate_int>`

`next`

`end`
