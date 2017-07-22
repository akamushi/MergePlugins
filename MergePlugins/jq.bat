@echo off
cd /d %~dp0
type  %1 | jq-win32.exe -S . | nkf32.exe -s
