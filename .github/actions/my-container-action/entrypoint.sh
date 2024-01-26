#!/bin/sh -l

set
echo "Hello $1"
time=$(date)
echo "time=$time" >> "$GITHUB_OUTPUT"
echo "::notice ::Hello from inside docker!!"
