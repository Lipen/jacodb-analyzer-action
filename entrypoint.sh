#!/bin/bash

echo hello $*

time=$(date)
echo "time=$time" >> "${GITHUB_OUTPUT}"
