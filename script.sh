#!/bin/bash

# Run ping command in the background
ping "$1" &

# Sleep for 5 seconds (5000 milliseconds)
sleep 5

# After 5 seconds, kill the ping command
kill $!

# Return exit status 0
exit 0
