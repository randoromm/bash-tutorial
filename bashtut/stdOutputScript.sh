#! /bin/bash

ls -la 1>~/bashtut/shell-gen-files/stdOut.log 2>~/bashtut/shell-gen-files/stdErr.log

#following is to redirect stdOut and stdErr to the same file.
ls +la >~/bashtut/shell-gen-files/stdOutErr.log 2>&1

#shorter way for the same
#ls -la >& ~/bashtut/shell-gen-files/
