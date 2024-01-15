@echo off
set "sourcePath=%~dp0start.cmd"
set "destinationPath=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
mklink "%destinationPath%\start" "%sourcePath%"