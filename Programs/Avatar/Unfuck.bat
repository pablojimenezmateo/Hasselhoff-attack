@echo off

rem Allow users to use their own avatars

reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v UseDefaultTile /t reg_dword /d 0000000 /f

rem Remove fake picture

del "%programdata%\Microsoft\User Account Pictures\user.bmp" /S /Q /F

rem Restore original

rename "%programdata%\Microsoft\User Account Pictures\user.bmp.old" "user.bmp"