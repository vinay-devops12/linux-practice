#!/bin/bash
#special variable
echo "all variables passed to script:$@"
echo "number of variables passed to script:$#"
echo "script name :$0"
echo "who is running this :$USER"
echo "which directory :$pwd"
echo "PID of the current script:$$"
sleep 5 &
echo "PID of the background command running just now :$!"
## script line no 
echo "line number :$LINENO"
echo "script excuted in :$SECONDS"
echo "$?"

