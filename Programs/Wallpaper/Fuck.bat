@echo off

rem Locate folder where the image is

cd /d %~dp0

rem Copy the image

copy /Y "%CD%\..\..\images\wallpaper.jpg" "%userprofile%\AppData\Roaming\Microsoft\Windows\Themes\FuckYou.jpg"

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t reg_sz /d "%userprofile%\AppData\Roaming\Microsoft\Windows\Themes\FuckYou.jpg" /f
