# find

> Find files under the given directory tree, recursively.

- Find files Case insensitive

` find {{root_path}} -iname [["filename"}}`

- Find files by extension:

`find {{root_path}} -name {{'*.py'}}`

- Find files matching path pattern:

`find {{root_path}} -path {{'**/lib/**/*.py'}}`

- Run a command for each file, use {} within the command to access the filename:

`find {{root_path}} -name {{'*.py'}} -exec {{wc -l {} }}\;`

- Find files modified since a certain time:

`find {{root_path}} -name {{'*.py'}} -mtime {{-1d}}`

- Find files using case insensitive name matching, of a certain size:

`find {{root_path}} -size +500k -size -10MB -iname {{'*.TaR.gZ'}}`

- Delete files by name, older than a certain number of days:

`find {{root_path}} -name {{'*.py'}} -mtime {{-180d}} -delete`

- Find empty files or directories:

`find {{root_path}} -empty`

- Find files matching more than one search criteria:

`find {{root_path}} -name {{'*.py'}} -or -name {{'*.r'}}`

- Find the oldest file in the Linux filesystem:

`find /etc/ -type f -printf '%T+ %p\n' | sort | head -n 10`

- Delete all files apart from .gz files:

`find . -type f -not -name '*.gz'-delete`
`find . -type f -not -name '*gz' -print0 | xargs -0  -I {} rm -v {}`

- Delete all files except .gz, .odt, and .jpg

`find . -type f -not \(-name '*gz' -or -name '*odt' -or -name '*.jpg' \) -delete`

- Change file permissions on multiple files

`find . -perm 755 -exec chmod 644 {}\;`
