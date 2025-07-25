@echo off
setlocal EnableDelayedExpansion

REM Get current username
set "USERNAME=%USERNAME%"

REM Set base Dorico config path
set "BASE_PATH=C:\Users\%USERNAME%\AppData\Roaming\Steinberg"

REM Get folder where this BAT file is located
set "SOURCE_DIR=%~dp0"

REM Loop through all Dorico version folders
for /d %%D in ("%BASE_PATH%\Dorico *") do (
    set "DORICO_FOLDER=%%D"
    set "PLUGIN_FOLDER=%%D\Script Plug-ins"

    REM Create Script Plug-ins folder if it doesn't exist
    if not exist "!PLUGIN_FOLDER!" (
        echo Creating folder: "!PLUGIN_FOLDER!"
        mkdir "!PLUGIN_FOLDER!"
    )

    REM Copy all contents from script folder to Script Plug-ins
    echo Copying files from "!SOURCE_DIR!" to "!PLUGIN_FOLDER!"
    xcopy "!SOURCE_DIR!*" "!PLUGIN_FOLDER!\" /E /I /Y >nul
)

echo Done copying from the script folder to all Dorico Script Plug-ins folders.
pause
