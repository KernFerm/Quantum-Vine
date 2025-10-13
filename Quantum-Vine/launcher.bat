@echo off
REM Save the current directory
pushd %~dp0

REM Check if Quantum-Vine.py exists
if not exist Quantum-Vine.py (
    echo Error: Quantum-Vine.py not found in the current directory.
    popd
    pause
    exit /b 1
)

REM Run the Python script and check for errors
echo Running Quantum-Vine.py...
python Quantum-Vine.py
if %errorlevel% neq 0 (
    echo Error: Quantum-Vine.py did not run successfully. Error level: %errorlevel%
    popd
    pause
    exit /b %errorlevel%
)

REM Provide success feedback
echo Quantum-Vine.py ran successfully.

REM Return to the original directory
popd
pause