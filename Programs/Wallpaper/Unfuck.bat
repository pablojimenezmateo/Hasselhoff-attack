@echo off

del "%userprofile%\AppData\Roaming\Microsoft\Windows\Themes\FuckYou.jpg" /S /Q /F

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t reg_sz /d "%userprofile%\AppData\Roaming\Microsoft\Windows\Themes\TranscodedWallpaper.jpg" /f