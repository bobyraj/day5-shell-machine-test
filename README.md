# Shell Scripting - Day 5 Machine Test

## Student Details

- **Student Name:** Boby
- **Batch:** 9:15 PM
- **Date:** 10/17/2026

## Machine Test Title

**Shell Scripting Day 5 - Functions (definition, arguments, local variables, return status and automation)**

## List of Tasks

| # | Task | Script | Description | Concepts Used |
|---|------|--------|-------------|---------------|
| 1 | Hello Function | `hello.sh` | Defines a `hello` function and calls it three times. | function definition, calling a function repeatedly |
| 2 | Welcome Function | `welcome.sh` | Defines a `welcome` function that prints "Welcome to Linux". | function definition and call |
| 3 | Multiple Functions | `functions.sh` | Defines `welcome` and `course` functions and calls both. | multiple functions |
| 4 | Function with One Argument | `student.sh` | Passes a student name to a function and prints it. | positional parameter `$1` |
| 5 | Function with Two Arguments | `course.sh` | Passes a name and a course to a function and prints both. | `$1`, `$2` |
| 6 | Function with Three Arguments | `student_info.sh` | Passes name, course and batch to a function and prints all three. | `$1`, `$2`, `$3` |
| 7 | Local Variable | `local_demo.sh` | Declares a variable inside a function so it stays local to that function. | `local` keyword |
| 8 | Nested Function Calls | `nested_functions.sh` | `student_info` calls the `welcome` and `course` functions. | calling functions from functions |
| 9 | Return Status | `success.sh` | A function returns 0 and the script prints the status using `$?`. | `return`, exit status `$?` |
| 10 | Date and Time Function | `today.sh` | Prints the current date and time from inside a function. | command `date` |
| 11 | Server Information | `server_info.sh` | Prints the current user and current directory. | command substitution `$(whoami)`, `$(pwd)` |
| 12 | System Information | `system_info.sh` | Prints the username, shell name and hostname. | `whoami`, `$SHELL`, `hostname` |
| 13 | Backup Folder Creator | `backup.sh` | `create_backup` function creates a `Backup` folder. | `mkdir -p` |
| 14 | Docker Check | `check_docker.sh` | Checks whether Docker is installed and prints the result. | `command -v`, `if/else` |
| 15 | Internet Check | `check_net.sh` | Pings google.com once and reports whether the internet is reachable. | `ping -c 1`, `if/else` |

## How to Run

```bash
chmod +x script_name.sh
./script_name.sh
```

Or run it directly with bash:

```bash
bash script_name.sh
```
