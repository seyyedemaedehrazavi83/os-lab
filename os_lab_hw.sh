# -------------------------------
# OS Lab - Level Up Exercises
# -------------------------------

# Challenge 1: Count matches (کاوش در راهنما)
# دستور: 
grep -c "pattern" filename.txt
# توضیح: با آپشن c- تعداد خطوط منطبق رو میده و نیازی به wc -l نیست.

# Challenge 2: Deep search (جستجوی عمیق در etc)
# دستور:
find /etc -type f -name "*.conf"
# توضیح: type f- یعنی فقط فایل ها رو بگرده و name- هم یعنی پسوند فایل conf. باشه.

# Challenge 3: Exact cut (خطوط 1000 تا 1010)
# دستور:
tail -n +1000 data.csv | head -n 11
# توضیح: tail خطوط 1000 به بعد رو میده به head، و head هم 11 خط اولش رو چاپ میکنه.