#!/bin/bash
# dv_var.sh: build a log file name from the test name and the seed
# Run: ./dv_var.sh
TEST_NAME="uart_smoke_test"
SEED=12345
LOG_FILE="${TEST_NAME}_${SEED}.log"
echo "Running $TEST_NAME with seed $SEED"
echo "Log will be saved to $LOG_FILE"
