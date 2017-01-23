
#Key Map
##M, Meta key  usually Esc. Press and release key.
##C+ Ctrl key  Hold and press key(s) that follow.
##A+ Alt key   Hold and press key(s) that follow.
##C+a Home     Action w/multiple shortcuts, each on separate lines
##Home	       Ex: C=a is one option 'Home' is another

#Command History

##history [n]   Display history (last n lines)
##C+p UpArrow   Display previous line in history
##C+n DownArrow Display next line in history
##C+­r(­C+r)    Reverse search
##C+g	        Exit history search mode
##C+o 	        Execute the command found via C+r or C+s
##!!	        Execute last command
##!abc 	        Execute last command that starts with abc
##^abc­^­def    Execute previous command, replacing abc with def
##!­abc:p       Print last command that starts with abc
##M,.(­M,.)     Print last argument from previous command
##!$	        Variable which contains the last argument of the previous command
##!*	        Variable which contains all arguments of the previous command

#Editing

##C+h 	      Delete the character to the left of the cursor
##Del 	      Delete the character to the right of (under) the cursor
##M,C+h       Cut the word to the left of the cursor
##C+d 	      Cut the word to the right of the cursor
##C+u 	      Cut all characters to the left of the cursor
##C+k 	      Cut all characters to the right of the cursor
##C+y	      Paste word or text that was cut using one of the deletion shortcuts
##M,l 	      Convert the next word to lower case
##M,u	      Convert the next word to UPPER CASE
##M,c 	      Convert the next word to Proper Case
##C+t 	      Transpose the two characters on either side of the cursor and move right
##M,t 	      Transpose the two words on either side of the cursor and move right
##C+vx	      Insert x literally, even if x is a special character
##C+_ 	      Revert­/Undo previous edit
##M,r	      Revert­/Undo all edits

#Expansion

##M,C+e       Expand the current line as the shell would before execution
##C+iC+i      If on first word of line, complete the command name.
##Tab         If not on first word of line, complete the file name.
##C+i 	      Show possible comman­d/file name comple­tions

