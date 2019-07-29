@echo off
setlocal enabledelayedexpansion
rem find directories called bin
for /f "usebackq tokens=*" %%i in (`dir /b /s /a:d en_IN`) do (
  rem delete the directories and any files or subdirectories
  rd /s /q "%%i"
  )
endlocal
