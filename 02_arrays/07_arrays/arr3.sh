#!/bin/bash
# arr3.sh: all elements and the count
# Run: ./arr3.sh
TESTS=(uart_test alu_test fifo_test dma_test)
echo "All tests: ${TESTS[@]}"
echo "Count: ${#TESTS[@]}"
