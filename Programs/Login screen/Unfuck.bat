@echo off

del "%HOMEDRIVE%\Windows\System32\oobe\INFO\BACKGROUNDS\backgroundDefault.jpg" /S /Q /F

reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\Background /v OEMBackground /f
