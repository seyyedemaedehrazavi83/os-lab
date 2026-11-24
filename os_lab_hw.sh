--- Level Up Exercises ---

Challenge 1 (Count matches):
Command: grep -c "pattern" filename.txt
Explanation: The -c option tells grep to only output a count of matching lines.

Challenge 2 (Deep search):
Command: find /etc -type f -name "*.conf"
Explanation: Searches recursively in /etc for files (-type f) ending with .conf.

Challenge 3 (Exact cut):
Command: tail -n +1000 data.csv | head -n 11
Explanation: tail -n +1000 skips the first 999 lines and starts from line 1000. Piping it to head -n 11 prints exactly 11 lines (lines 1000 to 1010).