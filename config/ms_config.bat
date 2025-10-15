@echo off
REM This is a startup configuration script that loads the following programs at startup / login.
REM Programs:
REM 1. Google calendar
REM 2. Slack
REM 3. Thunderbird Email
REM 4. Clock / timer (May need to recheck app name using powershell.)
REM It is NECESSARY to task-schedule this .bat script for it to work.

REM --- Open Google Calendar in browser ---
start "" "https://calendar.google.com"

REM --- Start Slack if installed ---
if exist "C:\Users\pmpm_\AppData\Local\slack\slack.exe" (
    start "" "C:\Users\pmpm_\AppData\Local\slack\slack.exe"
) else (
    echo Slack not found, skipping...
)

REM --- Start Thunderbird if installed ---
if exist "C:\Program Files\Mozilla Thunderbird\thunderbird.exe" (
    start "" "C:\Program Files\Mozilla Thunderbird\thunderbird.exe"
) else (
    echo Thunderbird not found, skipping...
)

REM --- Start Clock app ---
start shell:appsFolder\Microsoft.WindowsAlarms_8wekyb3d8bbwe!App || echo Clock app not found, skipping...

echo All startup apps attempted.
exit

