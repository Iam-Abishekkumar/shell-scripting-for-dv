# 04 · Running a script: chmod u+x and ./

| Command | Meaning |
|---|---|
| `chmod u+x file` | give me (the **u**ser) e**x**ecute permission |
| `./file` | run the file in **this** folder |
| `bash file` | run it with bash (no `x` permission needed) |

`Permission denied` (exit status 126) means no `x`; `command not found` (127) usually means I forgot `./`.

## Exercises

<!-- exercises -->
| Exercise | What it does | Output |
|---|---|---|
| [`hello.sh`](hello.sh) | my first script | [hello.out](hello.out) |
<!-- /exercises -->
