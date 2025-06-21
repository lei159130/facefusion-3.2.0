@echo off
title facefusion

set "PROJECT_DIR=%~dp0"
cd /d "%PROJECT_DIR%"

call .\.venv\Scripts\activate.bat
python facefusion.py run

call .\.venv\Scripts\deactivate.bat
exit /b 0
