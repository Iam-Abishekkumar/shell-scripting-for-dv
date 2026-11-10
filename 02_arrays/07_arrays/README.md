# 07 · Arrays

| Task | Syntax |
|---|---|
| Create | `TESTS=(a b c)` or `TESTS[0]=a` or `declare -a TESTS` |
| One / all / count | `${TESTS[0]}`, `"${TESTS[@]}"`, `${#TESTS[@]}` |
| Indexes with a value | `${!TESTS[@]}` |
| Last | `${TESTS[-1]}` |
| Slice: from 1, take 2 | `${TESTS[@]:1:2}` |
| Replace in every element | `${TESTS[@]//test/run}` |
| Remove one | `unset TESTS[1]` (leaves a gap: the others are **not** renumbered) |

**DV use:** the list of tests in a regression.

## Exercises

<!-- exercises -->
| Exercise | What it does | Output |
|---|---|---|
| [`arr1.sh`](arr1.sh) | read elements by index (the first index is 0) | [arr1.out](arr1.out) |
<!-- /exercises -->
