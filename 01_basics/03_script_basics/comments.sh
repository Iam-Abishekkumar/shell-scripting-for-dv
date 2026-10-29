#!/bin/bash
# comments.sh: a single-line comment, a comment after a command, and a multi-line <<'tag' block
# Run: ./comments.sh
# This is a single-line comment
echo "Line one"   # a comment after a command
<<'abi'
echo "This line is hidden"
echo "So is this one"
abi
echo "Line two"
