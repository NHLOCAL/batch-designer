@echo off
setlocal
for /f "delims=" %%a in ('more') do (
Set msg=%%a
Call :rev
)
endlocal
goto :eof
:rev
setlocal enabledelayedexpansion
Set /a pos=0,ppos=1,mpos=-1,len=0
if "!msg:~1!"=="" goto :revloop
set msg=!msg:~0,%pos%!!msg:~%mpos%,1!!msg:~%ppos%,-%ppos%!!msg:~%pos%,1!
:revloop
Set /a pos+=1,ppos+=1,mpos-=1,len+=2
set msgc=!msg:~%len%!
if not defined msgc goto :revloopend
if not "!msg:~%mpos%,1!"=="!msg:~%pos%,1!" set msg=!msg:~0,%pos%!!msg:~%mpos%,1!!msg:~%ppos%,-%ppos%!!msg:~%pos%,1!!msg:~-%pos%!
goto :revloop
:revloopend
set "msg=!msg:^=^^!"
set "msg=!msg:&=^&!"
set "msg=!msg:|=^|!"
set "msg=!msg:>=^>!"
set "msg=!msg:<=^<!"
setlocal disabledelayedexpansion
set "msg=%msg:!=!%"
if defined msg echo %msg%
goto :eof