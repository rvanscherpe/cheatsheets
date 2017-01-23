# dscl

> Directory Service command line utility
>Create, read, and manage Directory Service data. If invoked without any commands, dscl runs in an interactive mode, 
>reading commands from standard input. Interactive processing is terminated by the quit command.

- List Users IDs

`dscl . -list /Users UniqueID`

- List Users Group IDs

`dscl . -list /Groups PrimaryGroupID`

- Create Groups

`dscl . -create /Groups/groupName gid 33`

- Delete Groups

`dscl . -delete /Groups/groupName`

- Name Group

`dscl . create /Groups/groupname RealName “Name of Group"`

- Assign Group ID

`dscl . create /Groups/groupname gid 400`

- Add user to group

`dscl . create /Groups/groupname GroupMembership username`

- Add additional Members to Group

`dscl . append /Groups/groupname GroupMembership username`

- Read User's Unique ID

`dscl . -read /Users/Alice UniqueID`

- Set Primary Group ID

`dscl . -create /Users/toddharris PrimaryGroupID 1000`

- Change User ID

`dscl . -change /Users/Alice UniqueID 501 1234`

- Create or replace the UserShell attribute value for the www user record 

`dscl . -create /Users/username UserShell /bin/bash`
