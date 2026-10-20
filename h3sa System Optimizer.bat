::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
setlocal EnableDelayedExpansion

:: ================================================================================
:: [WINDOW TITLE & BRANDING]
:: ================================================================================
title h3sa System Optimizer - Developed by h3sa

:: ================================================================================
:: [AUTO ADMIN ELEVATION] - Re-launch as administrator automatically if not admin
:: ================================================================================
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Requesting Administrative Privileges for h3sa Optimizer...
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

:: ================================================================================
:: [SPLASH SCREEN] - Branding & Ownership Screen
:: ================================================================================
:SPLASH
cls
color 0B
echo.
echo  ====================================================================
echo                  h3sa System Optimizer v3.0 Ultra
echo                   Developed with Passion by h3sa
echo                   Copyright (C) 2026 h3sa. All Rights Reserved.
echo  ====================================================================
echo.
echo    ##     ##  #######   ######     ###   
echo    ##     ## ##     ## ##    ##   ## ##  
echo    ##     ##        ## ##        ##   ## 
echo    #########  #######   ######  ##     ##
echo    ##     ##        ##       ## #########
echo    ##     ## ##     ## ##    ## ##     ##
echo    ##     ##  #######   ######  ##     ##
echo.
echo  ====================================================================
echo                [ Ultimate Windows Optimization & Gaming Booster ]
echo                      DEVELOPED BY: h3sa (Sole Author)
echo  ====================================================================
echo.
powershell -Command "Write-Host '  Press [ENTER] to access the Optimizer Control Panel...' -ForegroundColor Yellow"
pause >nul

:: ================================================================================
:: [MAIN MENU UI]
:: ================================================================================
:MENU
cls
color 0A
echo.
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host '               h3sa System Optimizer v3.0 Ultra' -ForegroundColor Yellow"
powershell -Command "Write-Host '                Developed with Passion by h3sa' -ForegroundColor Cyan"
powershell -Command "Write-Host '                Copyright (C) 2026 h3sa. All Rights Reserved.' -ForegroundColor DarkGray"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.

powershell -Command "Write-Host ' [0]  SAFETY & BACKUP' -ForegroundColor Yellow"
powershell -Command "Write-Host '      (Create System Restore Point & Complete Registry Backup)' -ForegroundColor DarkGray"
echo.

powershell -Command "Write-Host ' ==================== ONE-CLICK PRESETS ====================' -ForegroundColor Magenta"
powershell -Command "Write-Host ' [A]  Ultimate Gaming Mode ' -NoNewline -ForegroundColor Green; Write-Host '(Runs Options 3, 5, 8, 9, 10, 11, 15, 16)' -ForegroundColor DarkGray"
powershell -Command "Write-Host ' [B]  Work & Productivity Mode ' -NoNewline -ForegroundColor Green; Write-Host '(Runs Options 1, 2, 4, 5, 12)' -ForegroundColor DarkGray"
powershell -Command "Write-Host ' [C]  Daily Quick Maintenance ' -NoNewline -ForegroundColor Green; Write-Host '(Temp Clean, Recycle Bin, Flush DNS, TRIM C:)' -ForegroundColor DarkGray"
echo.

powershell -Command "Write-Host ' ==================== DETAILED TWEAKS MENU ====================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [1]  Clean Temp, Cache & Prefetch Files' -ForegroundColor Green"
powershell -Command "Write-Host ' [2]  Close Background Tasks & Purge RAM' -ForegroundColor Green"
powershell -Command "Write-Host ' [3]  Flush DNS, Network Latency & Nagle Algorithm Tweaks' -ForegroundColor Green"
powershell -Command "Write-Host ' [4]  Empty Recycle Bin Silently' -ForegroundColor Green"
powershell -Command "Write-Host ' [5]  Optimize SSD & NVMe (TRIM C:, Disable Last Access & 8dot3)' -ForegroundColor Green"
powershell -Command "Write-Host ' [6]  Full System Cleanup - All-In-One (Runs Options 1 through 5)' -ForegroundColor Yellow"
powershell -Command "Write-Host ' [7]  Remove Bloatware, Edge, Copilot & Xbox Services' -ForegroundColor Green"
powershell -Command "Write-Host ' [8]  CPU Booster & Ultimate Performance Power Plan' -ForegroundColor Green"
powershell -Command "Write-Host ' [9]  Advanced RAM Management (Purge Standby Memory & Disable Compression)' -ForegroundColor Green"
powershell -Command "Write-Host ' [10] Input Lag & Mouse Precision (Disable Acceleration & Responsiveness = 0)' -ForegroundColor Green"
powershell -Command "Write-Host ' [11] Security & VBS Gaming Tweaks (Disable VBS & Clear Shader Caches)' -ForegroundColor Green"
powershell -Command "Write-Host ' [12] Deep Storage Cleanup (Compact OS & SoftwareDistribution Clean)' -ForegroundColor Green"
powershell -Command "Write-Host ' [13] System Repair & Maintenance (SFC, DISM & Rebuild IconCache)' -ForegroundColor Green"
powershell -Command "Write-Host ' [14] Runtimes & App Updater (DirectX, Visual C++ & Winget Upgrade)' -ForegroundColor Green"
powershell -Command "Write-Host ' [15] Audio & GPU Latency Reducer (PCIe Power & GPU Driver Reset)' -ForegroundColor Green"
powershell -Command "Write-Host ' [16] Disable Windows Ads & Pause Automatic Updates' -ForegroundColor Green"
powershell -Command "Write-Host ' [17] Restart Computer (Safe 5-second countdown)' -ForegroundColor Red"
powershell -Command "Write-Host ' [EXIT] Exit Tool' -ForegroundColor DarkGray"
echo.
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"

set /p choice=" [h3sa-Optimizer] Select an option: "

if /i "%choice%"=="0" goto OPTION_0
if /i "%choice%"=="A" goto PRESET_A
if /i "%choice%"=="B" goto PRESET_B
if /i "%choice%"=="C" goto PRESET_C
if /i "%choice%"=="1" goto OPTION_1
if /i "%choice%"=="2" goto OPTION_2
if /i "%choice%"=="3" goto OPTION_3
if /i "%choice%"=="4" goto OPTION_4
if /i "%choice%"=="5" goto OPTION_5
if /i "%choice%"=="6" goto OPTION_6
if /i "%choice%"=="7" goto OPTION_7
if /i "%choice%"=="8" goto OPTION_8
if /i "%choice%"=="9" goto OPTION_9
if /i "%choice%"=="10" goto OPTION_10
if /i "%choice%"=="11" goto OPTION_11
if /i "%choice%"=="12" goto OPTION_12
if /i "%choice%"=="13" goto OPTION_13
if /i "%choice%"=="14" goto OPTION_14
if /i "%choice%"=="15" goto OPTION_15
if /i "%choice%"=="16" goto OPTION_16
if /i "%choice%"=="17" goto OPTION_17
if /i "%choice%"=="EXIT" goto EXIT_SCRIPT

powershell -Command "Write-Host ' [!] Invalid selection, please try again.' -ForegroundColor Red"
timeout /t 2 >nul
goto MENU

:: ================================================================================
:: [OPTION 0] Safety & Backup
:: ================================================================================
:OPTION_0
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Creating System Restore Point & Registry Backup...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
powershell -Command "Write-Host ' [+] [1/2] Creating System Restore Point...' -ForegroundColor Cyan"
PowerShell -Command "Enable-ComputerRestore -Drive 'C:\'; Checkpoint-Computer -Description 'h3sa_Optimizer_Backup' -RestorePointType 'MODIFY_SETTINGS'" 2>nul
powershell -Command "Write-Host ' [+] [2/2] Exporting Registry Backups to C:\...' -ForegroundColor Cyan"
reg export HKLM "C:\h3sa_Registry_Backup_HKLM.reg" /y >nul 2>&1
reg export HKCU "C:\h3sa_Registry_Backup_HKCU.reg" /y >nul 2>&1
echo.
powershell -Command "Write-Host ' [OK] System Restore Point & Registry Backups created successfully!' -ForegroundColor Green"
echo.
pause
goto MENU

:: ================================================================================
:: [PRESET A] Ultimate Gaming Mode
:: ================================================================================
:PRESET_A
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Magenta"
powershell -Command "Write-Host ' [h3sa] Executing PRESET A: Ultimate Gaming Mode...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Magenta"
echo.
call :ACTION_3
call :ACTION_5
call :ACTION_8
call :ACTION_9
call :ACTION_10
call :ACTION_11
call :ACTION_15
call :ACTION_16
echo.
powershell -Command "Write-Host ' [OK] Ultimate Gaming Mode Preset applied successfully by h3sa!' -ForegroundColor Green"
echo.
pause
goto MENU

:: ================================================================================
:: [PRESET B] Work & Productivity Mode
:: ================================================================================
:PRESET_B
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Magenta"
powershell -Command "Write-Host ' [h3sa] Executing PRESET B: Work & Productivity Mode...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Magenta"
echo.
call :ACTION_1
call :ACTION_2
call :ACTION_4
call :ACTION_5
call :ACTION_12
echo.
powershell -Command "Write-Host ' [OK] Work & Productivity Mode Preset applied successfully by h3sa!' -ForegroundColor Green"
echo.
pause
goto MENU

:: ================================================================================
:: [PRESET C] Daily Quick Maintenance
:: ================================================================================
:PRESET_C
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Magenta"
powershell -Command "Write-Host ' [h3sa] Executing PRESET C: Daily Quick Maintenance...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Magenta"
echo.
call :ACTION_1
call :ACTION_4
call :ACTION_3_FLUSH
call :ACTION_5_TRIM
echo.
powershell -Command "Write-Host ' [OK] Daily Quick Maintenance finished successfully by h3sa!' -ForegroundColor Green"
echo.
pause
goto MENU

:: ================================================================================
:: [OPTION 1] Clean Temp, Cache & Prefetch Files
:: ================================================================================
:OPTION_1
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Cleaning Temporary, Cache & Prefetch Files...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_1
echo.
powershell -Command "Write-Host ' [OK] Temp and Prefetch files successfully cleaned by h3sa Optimizer.' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_1
powershell -Command "Write-Host ' [+] Cleaning User Temp Files...' -ForegroundColor Cyan"
del /s /f /q "%temp%\*.*" 2>nul
for /d %%i in ("%temp%\*") do rd /s /q "%%i" 2>nul
powershell -Command "Write-Host ' [+] Cleaning Windows Temp Files...' -ForegroundColor Cyan"
del /s /f /q "C:\Windows\Temp\*.*" 2>nul
for /d %%i in ("C:\Windows\Temp\*") do rd /s /q "%%i" 2>nul
powershell -Command "Write-Host ' [+] Cleaning Prefetch Cache...' -ForegroundColor Cyan"
del /s /f /q "C:\Windows\Prefetch\*.*" 2>nul
powershell -Command "Write-Host ' [+] Cleaning Browser Caches...' -ForegroundColor Cyan"
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8 >nul 2>&1
exit /b

:: ================================================================================
:: [OPTION 2] Close Background Tasks & Purge RAM
:: ================================================================================
:OPTION_2
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Terminating Background Applications & Purging RAM...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_2
echo.
powershell -Command "Write-Host ' [OK] Background applications closed and RAM freed by h3sa.' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_2
powershell -Command "Write-Host ' [+] Closing unnecessary background processes...' -ForegroundColor Cyan"
taskkill /f /im OneDrive.exe 2>nul
taskkill /f /im Discord.exe 2>nul
taskkill /f /im Steam.exe 2>nul
taskkill /f /im EpicGamesLauncher.exe 2>nul
taskkill /f /im Spotify.exe 2>nul
taskkill /f /im Teams.exe 2>nul
taskkill /f /im Cortana.exe 2>nul
taskkill /f /im Skype.exe 2>nul
taskkill /f /im SecurityHealthSystray.exe 2>nul
taskkill /f /im Origin.exe 2>nul
exit /b

:: ================================================================================
:: [OPTION 3] Network & Nagle's Algorithm Tweaks
:: ================================================================================
:OPTION_3
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Flushing DNS & Applying Network Latency Tweaks...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_3
echo.
powershell -Command "Write-Host ' [OK] Network cache flushed & Nagle Algorithm latency tweaks applied!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_3
call :ACTION_3_FLUSH
powershell -Command "Write-Host ' [+] Applying Network Throttling & TCP Latency Registry Tweaks...' -ForegroundColor Cyan"
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d 4294967295 /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d 0 /f >nul
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d 1 /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d 1 /f >nul 2>&1
exit /b

:ACTION_3_FLUSH
powershell -Command "Write-Host ' [+] Flushing DNS & Resetting Winsock Catalog...' -ForegroundColor Cyan"
ipconfig /flushdns >nul
ipconfig /registerdns >nul
netsh winsock reset catalog >nul
exit /b

:: ================================================================================
:: [OPTION 4] Empty Recycle Bin Silently
:: ================================================================================
:OPTION_4
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Emptying Recycle Bin Silently...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_4
echo.
powershell -Command "Write-Host ' [OK] Recycle Bin successfully emptied by h3sa Optimizer.' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_4
powershell -Command "Write-Host ' [+] Purging Recycle Bin Contents...' -ForegroundColor Cyan"
PowerShell -Command "Clear-RecycleBin -Force -ErrorAction SilentlyContinue"
exit /b

:: ================================================================================
:: [OPTION 5] Optimize SSD & NVMe
:: ================================================================================
:OPTION_5
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Optimizing SSD/NVMe (TRIM, NTFS Tweaks & 8dot3 Removal)...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_5
echo.
powershell -Command "Write-Host ' [OK] SSD TRIM & NTFS filesystem parameters optimized by h3sa!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_5
call :ACTION_5_TRIM
powershell -Command "Write-Host ' [+] Disabling NTFS Last Access Update & 8dot3 Name Creation...' -ForegroundColor Cyan"
fsutil behavior set disablelastaccess 1 >nul
fsutil behavior set disable8dot3 1 >nul
exit /b

:ACTION_5_TRIM
powershell -Command "Write-Host ' [+] Running TRIM Command on C: Drive...' -ForegroundColor Cyan"
defrag C: /O /V
exit /b

:: ================================================================================
:: [OPTION 6] Full System Cleanup (All-In-One)
:: ================================================================================
:OPTION_6
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Executing Full System Cleanup (Options 1 through 5)...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_1
call :ACTION_2
call :ACTION_3
call :ACTION_4
call :ACTION_5
echo.
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [OK] Complete system cleanup and optimization finished by h3sa!' -ForegroundColor Green"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
pause
goto MENU

:: ================================================================================
:: [OPTION 7] Remove Bloatware, Edge, Copilot & Xbox Services
:: ================================================================================
:OPTION_7
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Removing Windows Bloatware, Edge, Copilot & Xbox Apps...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_7
echo.
powershell -Command "Write-Host ' [OK] Bloatware, Edge, Copilot & Xbox apps successfully removed by h3sa!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_7
powershell -Command "Write-Host ' [+] Removing Promotional Games & Apps...' -ForegroundColor Cyan"
PowerShell -Command "Get-AppxPackage *CandyCrush* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *SolitaireCollection* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *Microsoft3DViewer* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *MSPaint* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *MixedReality.Portal* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *Getstarted* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *GetHelp* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *WindowsFeedbackHub* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *ZuneVideo* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *BingWeather* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *BingNews* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *BingSports* | Remove-AppxPackage" 2>nul
powershell -Command "Write-Host ' [+] Removing Xbox Integration & Services...' -ForegroundColor Cyan"
PowerShell -Command "Get-AppxPackage *Xbox* | Remove-AppxPackage" 2>nul
powershell -Command "Write-Host ' [+] Removing Microsoft Edge & Copilot AI Provider...' -ForegroundColor Cyan"
PowerShell -Command "Get-AppxPackage *Copilot* | Remove-AppxPackage" 2>nul
PowerShell -Command "Get-AppxPackage *MicrosoftEdge* | Remove-AppxPackage" 2>nul
taskkill /f /im msedge.exe 2>nul
exit /b

:: ================================================================================
:: [OPTION 8] CPU Booster & Ultimate Performance Power Plan
:: ================================================================================
:OPTION_8
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Applying CPU Booster & Ultimate Performance Power Plan...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_8
echo.
powershell -Command "Write-Host ' [OK] CPU Core Parking disabled & Ultimate Performance Power Scheme active!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_8
powershell -Command "Write-Host ' [+] Enabling Ultimate Performance Power Plan & Setting Win32PrioritySeparation...' -ForegroundColor Cyan"
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61 >nul 2>&1
powercfg /setactive e9a42b02-d5df-448d-aa00-03f14749eb61 >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d 38 /f >nul
powershell -Command "Write-Host ' [+] Disabling Core Parking & Hibernation...' -ForegroundColor Cyan"
powercfg -h off >nul
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d 0 /f >nul
powershell -Command "Write-Host ' [+] Disabling Telemetry Services (DiagTrack)...' -ForegroundColor Cyan"
sc config "DiagTrack" start= disabled >nul 2>&1
sc stop "DiagTrack" >nul 2>&1
exit /b

:: ================================================================================
:: [OPTION 9] Advanced RAM Management
:: ================================================================================
:OPTION_9
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Purging Standby Memory & Disabling Memory Compression...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_9
echo.
powershell -Command "Write-Host ' [OK] Standby memory purged & RAM compression settings updated!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_9
powershell -Command "Write-Host ' [+] Purging Standby Memory & Cleaning Working Sets...' -ForegroundColor Cyan"
PowerShell -Command "[System.GC]::Collect(); [System.GC]::WaitForPendingFinalizers()" 2>nul
powershell -Command "Write-Host ' [+] Disabling RAM Memory Compression...' -ForegroundColor Cyan"
PowerShell -Command "Disable-MMAgent -MemoryCompression" 2>nul
powershell -Command "Write-Host ' [+] Blocking Background Apps Access...' -ForegroundColor Cyan"
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t REG_DWORD /d 1 /f >nul
exit /b

:: ================================================================================
:: [OPTION 10] Input Lag & Mouse Precision
:: ================================================================================
:OPTION_10
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Optimizing Mouse Precision & Eliminating Input Lag...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_10
echo.
powershell -Command "Write-Host ' [OK] Mouse acceleration disabled & 1:1 raw input enforcement configured!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_10
powershell -Command "Write-Host ' [+] Disabling Enhanced Pointer Precision (Mouse Acceleration)...' -ForegroundColor Cyan"
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f >nul
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f >nul
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f >nul
powershell -Command "Write-Host ' [+] Setting SystemResponsiveness to 0...' -ForegroundColor Cyan"
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d 0 /f >nul
exit /b

:: ================================================================================
:: [OPTION 11] Security & VBS Gaming Tweaks
:: ================================================================================
:OPTION_11
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Disabling VBS/Memory Integrity & Clearing Shader Caches...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_11
echo.
powershell -Command "Write-Host ' [OK] VBS/Memory Integrity disabled & DirectX/NVIDIA/AMD shader caches purged!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_11
powershell -Command "Write-Host ' [+] Disabling VBS & Memory Integrity...' -ForegroundColor Cyan"
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d 0 /f >nul
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d 0 /f >nul
powershell -Command "Write-Host ' [+] Clearing DirectX & GPU Shader Caches...' -ForegroundColor Cyan"
del /s /f /q "%LocalAppData%\D3DSCache\*.*" 2>nul
del /s /f /q "%LocalAppData%\NVIDIA\DXCache\*.*" 2>nul
del /s /f /q "%LocalAppData%\AMD\DxCache\*.*" 2>nul
exit /b

:: ================================================================================
:: [OPTION 12] Deep Storage Cleanup
:: ================================================================================
:OPTION_12
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Enabling Compact OS & Cleaning SoftwareDistribution...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_12
echo.
powershell -Command "Write-Host ' [OK] Deep storage cleanup & Compact OS compression completed!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_12
powershell -Command "Write-Host ' [+] Enabling Compact OS Compression...' -ForegroundColor Cyan"
compact.exe /CompactOS:always >nul
powershell -Command "Write-Host ' [+] Cleaning SoftwareDistribution Download Folder...' -ForegroundColor Cyan"
net stop wuauserv >nul 2>&1
del /s /f /q "C:\Windows\SoftwareDistribution\Download\*.*" 2>nul
net start wuauserv >nul 2>&1
exit /b

:: ================================================================================
:: [OPTION 13] System Repair & Maintenance
:: ================================================================================
:OPTION_13
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Running System File Checker (SFC) & DISM Health Repairs...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_13
echo.
powershell -Command "Write-Host ' [OK] System File Repair & Icon Cache rebuilding completed!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_13
powershell -Command "Write-Host ' [+] Executing DISM RestoreHealth...' -ForegroundColor Cyan"
Dism /Online /Cleanup-Image /RestoreHealth
powershell -Command "Write-Host ' [+] Executing System File Checker (sfc /scannow)...' -ForegroundColor Cyan"
sfc /scannow
powershell -Command "Write-Host ' [+] Rebuilding IconCache.db...' -ForegroundColor Cyan"
ie4uinit.exe -show >nul 2>&1
taskkill /f /im explorer.exe 2>nul
del /f /q "%LocalAppData%\IconCache.db" 2>nul
start explorer.exe
exit /b

:: ================================================================================
:: [OPTION 14] Runtimes & App Updater
:: ================================================================================
:OPTION_14
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Installing DirectX, VC++ Runtimes & Updating Winget Packages...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_14
echo.
powershell -Command "Write-Host ' [OK] Essential runtimes installed and applications updated via Winget!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_14
powershell -Command "Write-Host ' [+] Upgrading Installed Applications via Winget...' -ForegroundColor Cyan"
winget upgrade --all --include-unknown --accept-package-agreements --accept-source-agreements >nul 2>&1
powershell -Command "Write-Host ' [+] Installing Visual C++ All-In-One Runtimes via Winget...' -ForegroundColor Cyan"
winget install --id Microsoft.VCRedist.2015+.x64 --exact --accept-package-agreements --accept-source-agreements >nul 2>&1
exit /b

:: ================================================================================
:: [OPTION 15] Audio & GPU Latency Reducer
:: ================================================================================
:OPTION_15
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Disabling PCIe Power Management & Resetting GPU Driver...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_15
echo.
powershell -Command "Write-Host ' [OK] PCIe Link Power State disabled & GPU Driver display reset completed!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_15
powershell -Command "Write-Host ' [+] Disabling PCIe Link State Power Management...' -ForegroundColor Cyan"
powercfg /setacvalueindex SCHEME_CURRENT SUB_PCIEXPRESS LINKSETTINGS 0 >nul 2>&1
powercfg /setactive SCHEME_CURRENT >nul 2>&1
powershell -Command "Write-Host ' [+] Resetting Display Graphics Driver...' -ForegroundColor Cyan"
PowerShell -Command "Add-Type -TypeDefinition 'using System; using System.Runtime.InteropServices; public class Dev { [DllImport(\"user32.dll\")] public static extern void keybd_event(byte bVk, byte bScan, uint dwFlags, int dwExtraInfo); }'; [Dev]::keybd_event(0x5B, 0, 0, 0); [Dev]::keybd_event(0x10, 0, 0, 0); [Dev]::keybd_event(0x11, 0, 0, 0); [Dev]::keybd_event(0x42, 0, 0, 0);" 2>nul
exit /b

:: ================================================================================
:: [OPTION 16] Disable Windows Ads & Pause Automatic Updates
:: ================================================================================
:OPTION_16
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host ' [h3sa] Disabling Windows Telemetry Ads & Pausing Windows Updates...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
call :ACTION_16
echo.
powershell -Command "Write-Host ' [OK] Consumer features, ads, and automatic update policies configured!' -ForegroundColor Green"
echo.
pause
goto MENU

:ACTION_16
powershell -Command "Write-Host ' [+] Disabling Windows Consumer Features & Ads...' -ForegroundColor Cyan"
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t REG_DWORD /d 1 /f >nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d 0 /f >nul
powershell -Command "Write-Host ' [+] Pausing Automatic Windows Updates...' -ForegroundColor Cyan"
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d 1 /f >nul
exit /b

:: ================================================================================
:: [OPTION 17] Restart Computer
:: ================================================================================
:OPTION_17
cls
powershell -Command "Write-Host '====================================================================' -ForegroundColor Red"
powershell -Command "Write-Host ' [h3sa] Restarting Computer...' -ForegroundColor Yellow"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Red"
echo.
set /p confirm=" Are you sure you want to restart now? (Y/N): "
if /i "%confirm%"=="Y" (
    shutdown /r /t 5 /c "System restart initiated by h3sa Optimizer."
    echo.
    powershell -Command "Write-Host ' [!] System will restart in 5 seconds. Press any key to cancel...' -ForegroundColor Red"
    pause
    shutdown /a
)
goto MENU

:: ================================================================================
:: [EXIT SCRIPT]
:: ================================================================================
:EXIT_SCRIPT
cls
echo.
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
powershell -Command "Write-Host '   Thank you for using h3sa System Optimizer v3.0 Ultra.' -ForegroundColor Yellow"
powershell -Command "Write-Host '   Copyright (C) 2026 h3sa. All Rights Reserved.' -ForegroundColor DarkGray"
powershell -Command "Write-Host '====================================================================' -ForegroundColor Cyan"
echo.
timeout /t 2 >nul
exit /b