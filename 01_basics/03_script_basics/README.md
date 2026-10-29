# 03 · Script basics: shebang and comments

A script is a text file of commands. The first line, the **shebang** `#!/bin/bash`, says which program runs it (case-sensitive: `#!/bin/BASH` fails with `bad interpreter`).

- `#` comments out the rest of its line, also after a command.
- A block `<<'tag'` … `tag` hides many lines. The closing tag must match exactly and be **alone on its line**.

**DV use:** every regression, compile and log-check script starts with a shebang and explains itself in comments.

## Exercises

<!-- exercises -->
| Exercise | What it does | Output |
|---|---|---|
| [`first.sh`](first.sh) | the shebang line tells Linux to run this file with bash | [first.out](first.out) |
| [`bad.sh`](bad.sh) | once started with #!/bin/BASH (capitals) and failed with 'bad interpreter'; fixed to lowercase | [bad.out](bad.out) |
| [`comments.sh`](comments.sh) | a single-line comment, a comment after a command, and a multi-line <<'tag' block | [comments.out](comments.out) |
<!-- /exercises -->
