#!/bin/bash
# show_args.sh: print the first three arguments and how many were given
# Run: ./show_args.sh alu_test 42 vcs
# Run: ./show_args.sh alu_test
echo "Test: $1"
echo "Seed: $2"
echo "Simulator: $3"
echo "Total: $#"
