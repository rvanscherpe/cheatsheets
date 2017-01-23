# dig

> DNS Lookup utility.

- Lookup the IP(s) associated with a hostname (A records):

`dig +short {{hostname.com}}`

- Lookup the mail server associated with a given domain name (MX record):

`dig +short {{hostname.com}} MX`

- Specify an alternate DNS server to query (8.8.8.8 is google's public DNS):

`dig @8.8.8.8 {{hostname.com}}`

- Perform a reverse DNS lookup on an IP address (PTR record):

`dig -x 8.8.8.8`

- Perform a tcp query on a name server:

`dig +tcp @8.8.8.8 testdomain.tld`

- Perform a udp query on a name server:

`dig +notcp @8.8.8.8 testdomain.tld`

- Query TTL settings on a DNS record:

`dig +ttlid testdomain.tld`

- Display a conscise query:

`dig testdomain.tld +nocomment +nostats`

- Read in host names from a file:

`dig -f filename +short`

- Check for authoritative servers for domain:

`dig testdomain.com NS +noall +noanswer`


