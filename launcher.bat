@echo off
REM Save the current directory
pushd %~dp0

REM Check if main.py exists
if not exist main.py (
    echo Error: main.py not found in the current directory.
    popd
    pause
    exit /b 1
)

REM Run the Python script and check for errors
echo Running main.py...
python main.py
if %errorlevel% neq 0 (
    echo Error: main.py did not run successfully. Error level: %errorlevel%
    popd
    pause
    exit /b %errorlevel%
)

REM Provide success feedback
echo main.py ran successfully.

REM Return to the original directory
popd
pause
