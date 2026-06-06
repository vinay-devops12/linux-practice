#!/bin/bash
#special variable
echo "all variables passed to script:$@"
echo "number of variables passed to script:$#"
echo "script name :$0"
echo "who is running this :$USER"
echo "which directory :pwd"
echo "PID of the current script:$$"
echo "PID of the background command running just now :$!"

