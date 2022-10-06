@echo off
chcp 1255>nul
mode con cols=80 lines=27

::הגדרת רוחב החלון
set mode_num=80

::הגדרת משתנה לקובץ הנוכחי
set text_file=מקור.txt

::מחיקת קובץ הפלט הישן
del design_text.bat

::הפיכת הכתב בעזרת פונקציה חיצונית
type %text_file% | rev >revers_text.txt

::סדרת פעולות להוספת רווח מותאם למספר התוים בכל שורה
for /f "eol=;tokens=1,1*delims=" %%f in (revers_text.txt) do (
set line=%%f
call :letter_func
)
del revers_text.txt
cls
call auto-open.bat

:letter_func
::בדיקת מספר התוים בשורה
set line_slice=%line:~0,0%
if "%line_slice%"=="%line%" set /a let_in_line=0 & goto :next_level
set line_slice=%line:~0,1%
if "%line_slice%"=="%line%" set /a let_in_line=1 & goto :next_level
set line_slice=%line:~0,2%
if "%line_slice%"=="%line%" set /a let_in_line=2 & goto :next_level
set line_slice=%line:~0,3%
if "%line_slice%"=="%line%" set /a let_in_line=3 & goto :next_level
set line_slice=%line:~0,4%
if "%line_slice%"=="%line%" set /a let_in_line=4 & goto :next_level
set line_slice=%line:~0,5%
if "%line_slice%"=="%line%" set /a let_in_line=5 & goto :next_level
set line_slice=%line:~0,6%
if "%line_slice%"=="%line%" set /a let_in_line=6 & goto :next_level
set line_slice=%line:~0,7%
if "%line_slice%"=="%line%" set /a let_in_line=7 & goto :next_level
set line_slice=%line:~0,8%
if "%line_slice%"=="%line%" set /a let_in_line=8 & goto :next_level
set line_slice=%line:~0,9%
if "%line_slice%"=="%line%" set /a let_in_line=9 & goto :next_level
set line_slice=%line:~0,10%
if "%line_slice%"=="%line%" set /a let_in_line=10 & goto :next_level
set line_slice=%line:~0,11%
if "%line_slice%"=="%line%" set /a let_in_line=11 & goto :next_level
set line_slice=%line:~0,12%
if "%line_slice%"=="%line%" set /a let_in_line=12 & goto :next_level
set line_slice=%line:~0,13%
if "%line_slice%"=="%line%" set /a let_in_line=13 & goto :next_level
set line_slice=%line:~0,14%
if "%line_slice%"=="%line%" set /a let_in_line=14 & goto :next_level
set line_slice=%line:~0,15%
if "%line_slice%"=="%line%" set /a let_in_line=15 & goto :next_level
set line_slice=%line:~0,16%
if "%line_slice%"=="%line%" set /a let_in_line=16 & goto :next_level
set line_slice=%line:~0,17%
if "%line_slice%"=="%line%" set /a let_in_line=17 & goto :next_level
set line_slice=%line:~0,18%
if "%line_slice%"=="%line%" set /a let_in_line=18 & goto :next_level
set line_slice=%line:~0,19%
if "%line_slice%"=="%line%" set /a let_in_line=19 & goto :next_level
set line_slice=%line:~0,20%
if "%line_slice%"=="%line%" set /a let_in_line=20 & goto :next_level
set line_slice=%line:~0,21%
if "%line_slice%"=="%line%" set /a let_in_line=21 & goto :next_level
set line_slice=%line:~0,22%
if "%line_slice%"=="%line%" set /a let_in_line=22 & goto :next_level
set line_slice=%line:~0,23%
if "%line_slice%"=="%line%" set /a let_in_line=23 & goto :next_level
set line_slice=%line:~0,24%
if "%line_slice%"=="%line%" set /a let_in_line=24 & goto :next_level
set line_slice=%line:~0,25%
if "%line_slice%"=="%line%" set /a let_in_line=25 & goto :next_level
set line_slice=%line:~0,26%
if "%line_slice%"=="%line%" set /a let_in_line=26 & goto :next_level
set line_slice=%line:~0,27%
if "%line_slice%"=="%line%" set /a let_in_line=27 & goto :next_level
set line_slice=%line:~0,28%
if "%line_slice%"=="%line%" set /a let_in_line=28 & goto :next_level
set line_slice=%line:~0,29%
if "%line_slice%"=="%line%" set /a let_in_line=29 & goto :next_level
set line_slice=%line:~0,30%
if "%line_slice%"=="%line%" set /a let_in_line=30 & goto :next_level
set line_slice=%line:~0,31%
if "%line_slice%"=="%line%" set /a let_in_line=31 & goto :next_level
set line_slice=%line:~0,32%
if "%line_slice%"=="%line%" set /a let_in_line=32 & goto :next_level
set line_slice=%line:~0,33%
if "%line_slice%"=="%line%" set /a let_in_line=33 & goto :next_level
set line_slice=%line:~0,34%
if "%line_slice%"=="%line%" set /a let_in_line=34 & goto :next_level
set line_slice=%line:~0,35%
if "%line_slice%"=="%line%" set /a let_in_line=35 & goto :next_level
set line_slice=%line:~0,36%
if "%line_slice%"=="%line%" set /a let_in_line=36 & goto :next_level
set line_slice=%line:~0,37%
if "%line_slice%"=="%line%" set /a let_in_line=37 & goto :next_level
set line_slice=%line:~0,38%
if "%line_slice%"=="%line%" set /a let_in_line=38 & goto :next_level
set line_slice=%line:~0,39%
if "%line_slice%"=="%line%" set /a let_in_line=39 & goto :next_level
set line_slice=%line:~0,40%
if "%line_slice%"=="%line%" set /a let_in_line=40 & goto :next_level
set line_slice=%line:~0,41%
if "%line_slice%"=="%line%" set /a let_in_line=41 & goto :next_level
set line_slice=%line:~0,42%
if "%line_slice%"=="%line%" set /a let_in_line=42 & goto :next_level
set line_slice=%line:~0,43%
if "%line_slice%"=="%line%" set /a let_in_line=43 & goto :next_level
set line_slice=%line:~0,44%
if "%line_slice%"=="%line%" set /a let_in_line=44 & goto :next_level
set line_slice=%line:~0,45%
if "%line_slice%"=="%line%" set /a let_in_line=45 & goto :next_level
set line_slice=%line:~0,46%
if "%line_slice%"=="%line%" set /a let_in_line=46 & goto :next_level
set line_slice=%line:~0,47%
if "%line_slice%"=="%line%" set /a let_in_line=47 & goto :next_level
set line_slice=%line:~0,48%
if "%line_slice%"=="%line%" set /a let_in_line=48 & goto :next_level
set line_slice=%line:~0,49%
if "%line_slice%"=="%line%" set /a let_in_line=49 & goto :next_level
set line_slice=%line:~0,50%
if "%line_slice%"=="%line%" set /a let_in_line=50 & goto :next_level
set line_slice=%line:~0,51%
if "%line_slice%"=="%line%" set /a let_in_line=51 & goto :next_level
set line_slice=%line:~0,52%
if "%line_slice%"=="%line%" set /a let_in_line=52 & goto :next_level
set line_slice=%line:~0,53%
if "%line_slice%"=="%line%" set /a let_in_line=53 & goto :next_level
set line_slice=%line:~0,54%
if "%line_slice%"=="%line%" set /a let_in_line=54 & goto :next_level
set line_slice=%line:~0,55%
if "%line_slice%"=="%line%" set /a let_in_line=55 & goto :next_level
set line_slice=%line:~0,56%
if "%line_slice%"=="%line%" set /a let_in_line=56 & goto :next_level
set line_slice=%line:~0,57%
if "%line_slice%"=="%line%" set /a let_in_line=57 & goto :next_level
set line_slice=%line:~0,58%
if "%line_slice%"=="%line%" set /a let_in_line=58 & goto :next_level
set line_slice=%line:~0,59%
if "%line_slice%"=="%line%" set /a let_in_line=59 & goto :next_level
set line_slice=%line:~0,60%
if "%line_slice%"=="%line%" set /a let_in_line=60 & goto :next_level
set line_slice=%line:~0,61%
if "%line_slice%"=="%line%" set /a let_in_line=61 & goto :next_level
set line_slice=%line:~0,62%
if "%line_slice%"=="%line%" set /a let_in_line=62 & goto :next_level
set line_slice=%line:~0,63%
if "%line_slice%"=="%line%" set /a let_in_line=63 & goto :next_level
set line_slice=%line:~0,64%
if "%line_slice%"=="%line%" set /a let_in_line=64 & goto :next_level
set line_slice=%line:~0,65%
if "%line_slice%"=="%line%" set /a let_in_line=65 & goto :next_level
set line_slice=%line:~0,66%
if "%line_slice%"=="%line%" set /a let_in_line=66 & goto :next_level
set line_slice=%line:~0,67%
if "%line_slice%"=="%line%" set /a let_in_line=67 & goto :next_level
set line_slice=%line:~0,68%
if "%line_slice%"=="%line%" set /a let_in_line=68 & goto :next_level
set line_slice=%line:~0,69%
if "%line_slice%"=="%line%" set /a let_in_line=69 & goto :next_level
set line_slice=%line:~0,70%
if "%line_slice%"=="%line%" set /a let_in_line=70 & goto :next_level
set line_slice=%line:~0,71%
if "%line_slice%"=="%line%" set /a let_in_line=71 & goto :next_level
set line_slice=%line:~0,72%
if "%line_slice%"=="%line%" set /a let_in_line=72 & goto :next_level
set line_slice=%line:~0,73%
if "%line_slice%"=="%line%" set /a let_in_line=73 & goto :next_level
set line_slice=%line:~0,74%
if "%line_slice%"=="%line%" set /a let_in_line=74 & goto :next_level
set line_slice=%line:~0,75%
if "%line_slice%"=="%line%" set /a let_in_line=75 & goto :next_level
set line_slice=%line:~0,76%
if "%line_slice%"=="%line%" set /a let_in_line=76 & goto :next_level
set line_slice=%line:~0,77%
if "%line_slice%"=="%line%" set /a let_in_line=77 & goto :next_level
set line_slice=%line:~0,78%
if "%line_slice%"=="%line%" set /a let_in_line=78 & goto :next_level
set line_slice=%line:~0,79%
if "%line_slice%"=="%line%" set /a let_in_line=79 & goto :next_level
set line_slice=%line:~0,80%
if "%line_slice%"=="%line%" set /a let_in_line=80 & goto :next_level
set line_slice=%line:~0,81%
if "%line_slice%"=="%line%" set /a let_in_line=81 & goto :next_level
set line_slice=%line:~0,82%
if "%line_slice%"=="%line%" set /a let_in_line=82 & goto :next_level
set line_slice=%line:~0,83%
if "%line_slice%"=="%line%" set /a let_in_line=83 & goto :next_level
set line_slice=%line:~0,84%
if "%line_slice%"=="%line%" set /a let_in_line=84 & goto :next_level
set line_slice=%line:~0,85%
if "%line_slice%"=="%line%" set /a let_in_line=85 & goto :next_level
set line_slice=%line:~0,86%
if "%line_slice%"=="%line%" set /a let_in_line=86 & goto :next_level
set line_slice=%line:~0,87%
if "%line_slice%"=="%line%" set /a let_in_line=87 & goto :next_level
set line_slice=%line:~0,88%
if "%line_slice%"=="%line%" set /a let_in_line=88 & goto :next_level
set line_slice=%line:~0,89%
if "%line_slice%"=="%line%" set /a let_in_line=89 & goto :next_level
set line_slice=%line:~0,90%
if "%line_slice%"=="%line%" set /a let_in_line=90 & goto :next_level
set line_slice=%line:~0,91%
if "%line_slice%"=="%line%" set /a let_in_line=91 & goto :next_level
set line_slice=%line:~0,92%
if "%line_slice%"=="%line%" set /a let_in_line=92 & goto :next_level
set line_slice=%line:~0,93%
if "%line_slice%"=="%line%" set /a let_in_line=93 & goto :next_level
set line_slice=%line:~0,94%
if "%line_slice%"=="%line%" set /a let_in_line=94 & goto :next_level
set line_slice=%line:~0,95%
if "%line_slice%"=="%line%" set /a let_in_line=95 & goto :next_level
set line_slice=%line:~0,96%
if "%line_slice%"=="%line%" set /a let_in_line=96 & goto :next_level
set line_slice=%line:~0,97%
if "%line_slice%"=="%line%" set /a let_in_line=97 & goto :next_level
set line_slice=%line:~0,98%
if "%line_slice%"=="%line%" set /a let_in_line=98 & goto :next_level
set line_slice=%line:~0,99%
if "%line_slice%"=="%line%" set /a let_in_line=99 & goto :next_level
set line_slice=%line:~0,100%
if "%line_slice%"=="%line%" set /a let_in_line=100 & goto :next_level

:next_level
::הפחתת מספר התוים מתוך מספר התוים הרצוי
set /a let_num=%mode_num%-%let_in_line%

::חלוקת המספר לשניים
set /a a=let_num/2

::הוספת תוי רווח לפי המספר שיצא
for /l %%i in (1,1,%a%) do (call :for_l)

::הכנסת התוצאה לקובץ חדש
echo echo%line%>>design_text.bat

::יציאה מהפונקציה
exit /b

::פונקצית משנה לצורך שינוי משתנה מחוץ לפקודת הפור
:for_l
set "line= %line%"
exit /b