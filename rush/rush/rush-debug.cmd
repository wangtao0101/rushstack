@ECHO OFF
@SETLOCAL
cmd /c "(cd ..\.. && node-debug "%~dp0lib\rush.js" %*)"
