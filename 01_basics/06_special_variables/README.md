# 06 · Special variables: $1 $# $@ $* $? $$

| Variable | Holds |
|---|---|
| `$0` | how the script was started |
| `$1` … `$9` | the arguments |
| `$#` | how many arguments |
| `"$@"` | all arguments, each one separate |
| `"$*"` | all arguments glued into one string |
| `$?` | exit status of the last command (0 = success) |
| `$$` | this script's process ID |

`$?` is overwritten by every command, even `echo`: save it right away (`STATUS=$?`).

**DV use:** pass the test name and seed to a run script; check if the simulator passed.

## Exercises

<!-- exercises -->
| Exercise | What it does | Output |
|---|---|---|
| [`show_args.sh`](show_args.sh) | print the first three arguments and how many were given | [show_args.out](show_args.out) |
| [`args.sh`](args.sh) | print the script name, two arguments and the argument count | [args.out](args.out) |
<!-- /exercises -->
