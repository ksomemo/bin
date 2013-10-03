@ECHO OFF
 
set baseDir="C:\baseDir"
 
echo %baseDir%
 
TortoiseProc /command:update /path:%baseDir%
 
set RESULT=%ERRORLEVEL%
 
if exist %baseDir%"\libs" (
  rd /s /q %baseDir%"\libs"
 
  echo "delete "%baseDir%"\libs."
)
 
REM libsを作成
if exist %baseDir%"\lib" (
  xcopy %baseDir%"\lib" %baseDir%"\libs" /E /I
)
 
echo %RESULT%
 
pause
