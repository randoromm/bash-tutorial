#! /bin/bash

: '
This is how you create block comments in shell scripts.
You can comment out several lines :).
'
#This is how you write single line comments in shell scripts.

#newL=$'\n'

timestamp() {
    date +"%Y-%m-%dT%T.%3N%z"
}

echo "...Generating 'hello world' log @ ~/bashtut/shell-gen-files/..." 
echo "$(timestamp) - Hello world!" >> ~/bashtut/shell-gen-files/HelloWorldLog.log
