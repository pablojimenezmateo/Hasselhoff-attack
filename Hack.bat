@echo off
:menu

rem Locate path
cd /d %~dp0

ECHO.
ECHO                        �������������������������ͻ
ECHO                        �   Now you are a h4x0r   �
ECHO                        �������������������������͹
ECHO                        � 1.- Fuck avatar         �
ECHO                        � 2.- Unfuck avatar       �
ECHO                        � 3.- Fuck login screen   �
ECHO                        � 4.- Unfuck login screen �
ECHO                        � 5.- Fuck wallpaper      �
ECHO                        � 6.- Unfuck wallpaper    �
ECHO                        � 7.- Exit                �
ECHO                        �������������������������ͼ
ECHO.
SET /P M=Choose and press ENTER: 
IF %M%==1 GOTO fuck_avatar
IF %M%==2 GOTO unfuck_avatar
IF %M%==3 GOTO fuck_login
IF %M%==4 GOTO unfuck_login
IF %M%==5 GOTO fuck_wallpaper
IF %M%==6 GOTO unfuck_wallpaper
rem Every other number
GOTO exit

:fuck_avatar
call "%CD%\Programs\Avatar\Fuck.bat"
cls
ECHO.
ECHO                             Avatar fucked
GOTO menu


:unfuck_avatar
call "%CD%\Programs\Avatar\Unfuck.bat"
cls
ECHO.
ECHO                             Avatar unfucked
GOTO menu

:fuck_login
call "%CD%\Programs\Login screen\Fuck.bat"
cls
ECHO.
ECHO                             Login fucked
GOTO menu

:unfuck_login
call "%CD%\Programs\Login screen\Unfuck.bat"
cls
ECHO.
ECHO                             Login unfucked
GOTO menu

:fuck_wallpaper
call "%CD%\Programs\Wallpaper\Fuck.bat"
cls
ECHO.
ECHO                             Wallpaper fucked
GOTO menu

:unfuck_wallpaper
call "%CD%\Programs\Wallpaper\Unfuck.bat"
cls
ECHO.
ECHO                             Wallpaper unfucked
GOTO menu

:exit