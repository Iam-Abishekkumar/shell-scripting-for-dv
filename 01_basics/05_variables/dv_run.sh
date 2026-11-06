#!/bin/bash
# dv_run.sh: test, seed and simulator in variables, printed as one summary line
# Run: ./dv_run.sh
TEST_NAME="fifo_test"
SEED=777
SIMULATOR="vcs"
LOG_FILE="${TEST_NAME}_${SEED}.log"
echo "Running $TEST_NAME on $SIMULATOR with seed $SEED, log: $LOG_FILE"
