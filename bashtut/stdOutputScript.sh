#! /bin/bash

ls -la 1>~/git/bash-tutorial/bashtut/shell-gen-files/stdOut.log 2>~/git/bash-tutorial/bashtut/shell-gen-files/stdErr.log

#following is to redirect stdOut and stdErr to the same file.
ls +la >~/git/bash-tutorial/bashtut/shell-gen-files/stdOutErr.log 2>&1

#shorter way for the same
#ls -la >& ~/git/bash-tutorial/bashtut/shell-gen-files/
