@echo off
setlocal
cd /d "%~dp0"
if not exist node_modules (
  echo Dependencies are not installed.
  echo Running install-and-run.bat...
  call "%~dp0install-and-run.bat"
  exit /b %errorlevel%
)
call npm run dev
pause
