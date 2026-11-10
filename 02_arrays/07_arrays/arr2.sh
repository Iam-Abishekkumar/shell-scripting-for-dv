#!/bin/bash
# arr2.sh: an index past the end prints an empty line, with no error
# Run: ./arr2.sh
TESTS=(uart_test alu_test fifo_test dma_test)
echo "${TESTS[3]}"
echo "${TESTS[4]}"
