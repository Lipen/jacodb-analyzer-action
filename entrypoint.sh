#!/bin/sh -l

echo hello $*

time=$(date)
echo "time=$time" >> "${GITHUB_OUTPUT}"
