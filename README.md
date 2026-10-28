# Shell Scripting for Design Verification

[![check](https://github.com/Iam-Abishekkumar/shell-scripting-for-dv/actions/workflows/check.yml/badge.svg)](https://github.com/Iam-Abishekkumar/shell-scripting-for-dv/actions/workflows/check.yml)

Bash scripts I wrote while learning shell scripting for design verification: test names and seeds, argument handling,
test lists, PASS/FAIL decisions, log checks, regression loops and a small manager/worker flow.
**Every script is run on each push and compared with its saved real output**, the way a regression checks a design.

**Published: 0 of 53 exercises**

## Topics

| # | Topic | Exercises | Status |
|---|---|---|---|
| 03 | Script basics: shebang and comments | 0 / 4 | ⬜ |
| 04 | Running a script: chmod u+x and ./ | 0 / 2 | ⬜ |
| 05 | Variables | 0 / 3 | ⬜ |
| 06 | Special variables: $1 $# $@ $* $? $$ | 0 / 6 | ⬜ |
| 07 | Arrays | 0 / 16 | ⬜ |
| 08 | Arithmetic | 0 / 3 | ⬜ |
| 09 | Relational operators | 0 / 1 | ⬜ |
| 10 | Logical operators | 0 / 1 | ⬜ |
| 11 | Bitwise operators | 0 / 1 | ⬜ |
| 12 | File test operators | 0 / 3 | ⬜ |
| 13 | User input: read | 0 / 3 | ⬜ |
| 14 | Decisions: if, elif, nested if | 0 / 4 | ⬜ |
| 15 | Decisions: case | 0 / 2 | ⬜ |
| 16 | Loops: for, while, until | 0 / 1 | ⬜ |
| 17 | Loop control: break and continue | 0 / 1 | ⬜ |
| 18 | Functions | 0 / 1 | ⬜ |
| 19 | Running other scripts: source and ./ | 0 / 1 | ⬜ |

## How each script is checked

```text
if1.sh header: # Run: ./if1.sh <<< 2
        │
        ▼
check.sh runs it in a temporary folder ──► compares with if1.out ──► PASS / FAIL
```

- `# Run:` lines say how to run the script (arguments, typed input with `<<<`); `# Setup:` creates input files first.
- `<name>.out` is the real output, saved next to the script.
- GitHub Actions runs `./check.sh` on every push (badge above).

```bash
git clone https://github.com/Iam-Abishekkumar/shell-scripting-for-dv.git
cd shell-scripting-for-dv
./check.sh
```

## About these scripts

These are my exercises from a shell scripting course, written while learning. Before publishing, I reviewed them and cleaned
small things (output text, quoting, counters that must start at 0, checking empty input); the mistakes I made along the way are in my notes.

## Layout

```text
NN_section/NN_topic/
├── README.md        what the topic is, the key rules, the DV use
├── name.sh          my script (its header says how it is run)
└── name.out         its real output
check.sh             runs every script and compares with its .out
push                 publishes my next exercises: ./push 2
```

Requirements: bash 4 or newer, GNU coreutils.
