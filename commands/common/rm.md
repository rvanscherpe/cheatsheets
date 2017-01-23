# rm

> Remove files or directories.

- Remove files from arbitrary locations:

`rm {{path/to/file}} {{path/to/another/file}}`

- Recursively remove a directory and all its subdirectories:

`rm -r {{path/to/folder}}`

- Forcibly remove a directory, without prompting for confirmation or showing error messages:

`rm -rf {{path/to/folder}}`

- Interactively remove multiple files, with a prompt before every removal:

`rm -i {{file(s)}}`

- Remove files in verbose mode, printing a message for each removed file:

`rm -v {{path/to/folder/*}}`

- Remove all files in a directory except filename:

`shopt -s extglob; rm -v !("filename"); shopt -u extglob`
 
- Remove all files with the exception of filename1 and filename2:

`shopt -s extglob; rm -v !("filename1"|"filename2"); shopt -u extglob`

- Remove all files other than all .zip files interactively:

`shopt -s extglob; rm -i !(*.zip); shopt -u extglob`

- Remove all files in a directory apart from all .zip and .odt files:

`shopt -s extglob; rm -v !(*.zip|*.odt); shopt -u extglob`
