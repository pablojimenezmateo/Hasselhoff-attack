@echo off

mkdir "%HOMEDRIVE%\Windows\System32\oobe\INFO\BACKGROUNDS"

rem Locate folder where the image is
cd /d %~dp0

copy /Y "%CD%\..\..\images\image.jpg" "%HOMEDRIVE%\Windows\System32\oobe\INFO\BACKGROUNDS\backgroundDefault.jpg"

reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\Background /v OEMBackground /t reg_dword /d 00000001 /f
