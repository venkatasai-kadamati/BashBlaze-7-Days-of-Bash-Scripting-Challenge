## Explanation

-   **Shebang:** Standard start of the script.
-   **Welcome:** A welcome message.
-   **while true Loop:** Main loop for continuous file exploration until the user exits.
-   **ls -lah:**
    -   `-l`: Lists in long format (including file sizes).
    -   `-a`: Lists all files (including hidden files).
    -   `-h`: Displays file sizes in human-readable format.
-   **for Loop:** Iterates over the output of `ls` to print entries nicely.
-   **Character Counting Prompt:** Prompts the user for input.
-   **Inner while read Loop:** Reads user input line by line.
-   **if [[-z "$line"]]:** Checks if the user entered an empty line (signifying exit).
-   **char_count=${#line}:** Calculates the character count.
-   **Printing Character Count:** Displays the count to the user.

## How to Use

1. **Save:** Save the code as `explorer.sh`.
2. **Executable:** Run `chmod +x explorer.sh` in your terminal.
3. **Run:** Execute with `./explorer.sh`.

## Key Points

-   **Loops:** The `while` loops create the interactive repetition of actions.
-   **read:** Used for taking user input.
-   **[[-z ...]]:** Condition for checking an empty string.
-   **${#line}:** Calculates string length.
