#Shell Scripting Basics Exercises


0-current_working_directory: print the absolute path name of the current working directory

1-listit: list directory contents

2-bring_me_home: change directory

3-listfiles: list directory contents in long form

4-listmorefiles: list directory contents in long form, including hidden files

5-listfilesdigitonly: Display current directory contents including hidden files with user and group ids listed numerically

6-firstdirectory: Create a script that creates a directory named my_first_directory in the /tmp/ directory

7-movethatfile: Move the file betty from /tmp/ to /tmp/my_first_directory

8-firstdelete: Delete the file betty which is located in /tmp/my_first_directory

9-firstdirdeletion: Delete the directory my_first_directory that is in the /tmp directory

10-back: changes the working directory to the previous one

11-lists: lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working dire          ctory and the /boot directory (in this order), in long format

12-file_type: prints the type of the file named iamafile. The file iamafile will be in the /tmp directory

13-symbolic_link: ln -s /bin/ls ls Create a symbolic link named ls for /bin/ls

14-copy_html: Copy all html files from the current directory to the parent directory, but only copy files that didn't exist in the parent directory or are newer versions              than the ones that already exist in the parent directory.

100-lets_move: mv [[:upper:]]* /tmp/u Move all files that begin with a capital letter to /tmp/u

101-clean_emacs: rm *~ Deletes all files in the current directory that end with a ~

102-tree: creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory.

103-commas:  lists all the files and directories of the current directory, separated by commas in alphabetical order and the isting end with new line

school.mgc: Create a magic file school.mgc that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offs            et 0