# 05 · Variables

- Create with **no spaces** around `=`: `SEED=12345`. Read with `$`: `$SEED`.
- `${NAME}` marks where a name ends: `"${TEST_NAME}_${SEED}.log"`.
- Names are case-sensitive, and a missing variable is just empty (no error).

**DV use:** test name, seed, simulator and log name are stored once and reused. The seed goes into the log name, because rerunning with the same seed repeats a failure.

## Exercises

<!-- exercises -->
| Exercise | What it does | Output |
|---|---|---|
| [`var1.sh`](var1.sh) | the word city versus the value of $city | [var1.out](var1.out) |
| [`dv_var.sh`](dv_var.sh) | build a log file name from the test name and the seed | [dv_var.out](dv_var.out) |
<!-- /exercises -->
