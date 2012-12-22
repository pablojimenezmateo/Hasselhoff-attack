@echo off

rem Force to use default avatar

reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v UseDefaultTile /t reg_dword /d 0000001 /f

rem Backup original image

rename "%programdata%\Microsoft\User Account Pictures\user.bmp" "%programdata%\Microsoft\User Account Pictures\user.bmp.old"

rem Locate folder where the image is

cd /d %~dp0

rem Copy the image

copy /Y "%CD%\..\..\images\avatar.bmp" "%programdata%\Microsoft\User Account Pictures\user.bmp"

