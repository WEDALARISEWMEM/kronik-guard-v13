echo off
cls

:a
start "" /D "src\Handlers" modules.bat
node kronik.js
goto a
