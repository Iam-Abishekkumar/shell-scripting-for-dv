#!/bin/bash
# run_test.sh: take the test name and seed as arguments and build the log name
# Run: ./run_test.sh uart_test 7
TEST_NAME=$1
SEED=$2
LOG_FILE="${TEST_NAME}_${SEED}.log"
echo "Running $TEST_NAME with seed $SEED, log: $LOG_FILE"
