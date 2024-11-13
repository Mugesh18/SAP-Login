@echo off
REM Batch file to start SAP Logon

REM Define the path to SAP GUI executable
set SAP_GUI_PATH="C:\Program Files (x86)\SAP\FrontEnd\SAPgui\saplogon.exe"

REM Check if the SAP Logon executable exists
if exist %SAP_GUI_PATH% (
    echo Starting SAP Logon...
    start "" %SAP_GUI_PATH%
) else (
    echo SAP Logon not found at %SAP_GUI_PATH%
)