#Active Directory Powershell commands

>Powershell commands

- Find total number of users in AD
`get-aduser -filter * | measure-object | select-object count`
