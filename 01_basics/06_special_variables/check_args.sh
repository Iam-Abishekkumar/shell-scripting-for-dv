#!/bin/bash
# check_args.sh: save the exit status of a failing command before it is overwritten
# Run: ./check_args.sh fifo_test
TEST_NAME=$1
echo "Test: $TEST_NAME"
echo "Args received: $#"
ls /no_such_folder
LS_STATUS=$?
echo "ls status: $LS_STATUS"
