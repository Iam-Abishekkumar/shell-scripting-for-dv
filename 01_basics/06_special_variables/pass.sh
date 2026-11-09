#!/bin/bash
# pass.sh: pass all arguments on: "$@" keeps them separate, "$*" glues them into one
# Run: ./pass.sh alu_test 5 extra
echo '--- using "$@" ---'
./args.sh "$@"
echo '--- using "$*" ---'
./args.sh "$*"
