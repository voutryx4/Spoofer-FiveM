@echo off

set reg_key_path=HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore

reg delete "%reg_key_path%" /f

if %errorlevel% equ 0 (
    echo Registry key deleted successfully.
) else (
    echo Failed to delete registry key.
)

@echo off
color 7 

:spoof

REM BFCPEICON=
cls
REM BFCPEICONINDEX=-1
cls
REM BFCPEEMBEDDISPLAY=0
cls
taskkill /f /im Steam.exe /t
cls
set hostspath=%windir%\System32\drivers\etc\hosts
cls
echo 127.0.0.1 xboxlive.com >> %hostspath%
cls
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath%
cls
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath%
cls
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store /f
cls
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /va /f
cls
REG DELETEH KEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
cls
REG DELETEH KEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
cls
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-332004695-2829936588-140372829-1002 /f
cls
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
cls
deltree /y c:\windows\tempor~1
cls
deltree /y c:\windows\temp
cls
deltree /y c:\windows\tmp
cls
deltree /y c:\windows\ff*.tmp
cls
deltree /y c:\windows\history
cls
deltree /y c:\windows\cookies
cls
deltree /y c:\windows\recent
cls
deltree /y c:\windows\spool\printers
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\Browser"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db"
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\dunno"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed"
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\authbrowser"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\crashometry"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2"
cls
rmdir /s /q "%LocalAppData%\DigitalEntitlements"
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\profiles.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\logs\*.*"
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenGame.dll
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll"
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\asi-five.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\caches.XML
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\adhesive.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\discord.dll
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\crashes\*.*"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\Browser"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\dunno"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\authbrowser"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\crashometry"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2"
cls
taskkill /f /im Steam.exe /t
cls
set hostspath=%windir%\System32\drivers\etc\hosts
cls
echo 127.0.0.1 xboxlive.com >> %hostspath%
cls
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath%
cls
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath%
cls
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store /f
cls
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /va /f
cls
REG DELETEH KEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
cls
REG DELETEH KEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
cls
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-332004695-2829936588-140372829-1002 /f
cls
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
cls
deltree /y c:\windows\tempor~1
cls
deltree /y c:\windows\temp
cls
deltree /y c:\windows\tmp
cls
deltree /y c:\windows\ff*.tmp
cls
deltree /y c:\windows\history
cls
deltree /y c:\windows\cookies
cls
deltree /y c:\windows\recent
cls
deltree /y c:\windows\spool\printers
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\botan.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\asi-five.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenGame.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\profiles.dll
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll"
cls
 
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\caches.XML
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\adhesive.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\discord.dll
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\crashes\*.*"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\Browser"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\dunno"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\authbrowser"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\crashometry"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2"
cls
taskkill /f /im Steam.exe /t
cls
set hostspath=%windir%\System32\drivers\etc\hosts
cls
echo 127.0.0.1 xboxlive.com >> %hostspath%
cls
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath%
cls
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath%
cls
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store /f
cls
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /va /f
cls
REG DELETEH KEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
cls
REG DELETEH KEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
cls
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-332004695-2829936588-140372829-1002 /f
cls
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
cls
deltree /y c:\windows\tempor~1
cls
deltree /y c:\windows\temp
cls
deltree /y c:\windows\tmp
cls
deltree /y c:\windows\ff*.tmp
cls
deltree /y c:\windows\history
cls
deltree /y c:\windows\cookies
cls
deltree /y c:\windows\recent
cls
deltree /y c:\windows\spool\printers
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\botan.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\asi-five.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenGame.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\profiles.dll
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll"
cls
 
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\caches.XML
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\adhesive.dll
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\discord.dll
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\crashes\*.*"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\Browser"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\dunno"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed"
cls
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\authbrowser"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\crashometry"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip"
cls
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2"
cls
echo [!] FIVEM CLEANED !!! 
echo.

@echo off
REM Batch script to delete FiveM app data
REM Prompt for admin access
NET FILE >NUL 2>&1
if '%errorlevel%' == '0' ( goto START ) else ( goto ELEVATE )

:ELEVATE
  echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
  echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"
  "%temp%\getadmin.vbs"
  exit /B

:START
REM Rest of the script goes here...

@echo off
setlocal
set "FIVEM_APP_DIR=%localappdata%\fivem\fivem.app"


if exist "%FIVEM_APP_DIR%\crashes" (
    del /q /s /f "%FIVEM_APP_DIR%\crashes\*.*"
    rmdir /s /q "%FIVEM_APP_DIR%\crashes"
    echo "cache folder deleted successfully."
) else (
    echo "cache folder not found."
)

if exist "%FIVEM_APP_DIR%\logs" (
    del /q /s /f "%FIVEM_APP_DIR%\logs\*.*"
    rmdir /s /q "%FIVEM_APP_DIR%\logs"
    echo "logs folder deleted successfully."
) else (
    echo "logs folder not found."
)



echo Deleting DigitalEntitlements folder...
if exist "%localappdata%\DigitalEntitlements" (
    rmdir /s /q "%localappdata%\DigitalEntitlements"
    echo "DigitalEntitlements folder deleted successfully."
) else (
    echo "DigitalEntitlements folder not found."
)

echo Deleting kvs folder in Roaming AppData...
if exist "%appdata%\CitizenFX\kvs" (
    rmdir /s /q "%appdata%\CitizenFX\kvs"
    echo "CitizenFX folder deleted successfully."
) else (
    echo "kvs folder not found."
)

echo Cleaner Finalizado!!!


cd %userprofile%\Desktop\
REN "%userprofile%\AppData\Local\Discord\app-1.0.9023\modules\discord_rpc-1" "discord_rpc-3"

REN "%userprofile%\AppData\Local\Discord\app-1.0.9023\modules\discord_rpc-3\discord_rpc" "discord_rpc2"


@echo off
echo Desabilitando Riot Vanguard - sc stop vgk

echo Current user privileges: %userprofile%
echo.
echo Solicitando privilegios administrativos...

net session >nul 2>&1
if %errorLevel% == 0 (
    goto :continue
) else (
    goto :admin
)

:admin
echo.
echo Você precisa executar este arquivo em lote como administrador.
echo Conceda privilegios administrativos selecionando "Sim" quando solicitado.
echo.
powershell -Command "Start-Process '%0' -Verb RunAs"
exit

:continue
echo privilegios administrativos confirmados.
echo.
echo Desativando Riot Vanguard...

sc stop vgk

echo.
echo Success!
echo.

sc stop vgk

@echo OFF
cls

title MTD STORE
mode con: cols=90 lines=30
Color 0F
cls
:lunch
        attrib %windir%\system32 -h | findstr /I "system32" >nul
        IF %errorlevel% neq 1 (
                echo.
                echo Ce script doit tre lanc en Administrateur.
                echo.
                
        )


											

color F
echo please launch FiveM and follow the next Instructions :)


taskkill /f /im FiveM.exe
echo fiveM is closed, please wait a moment.

sc stop XboxNetApiSvc
sc stop XboxGipSvc
sc stop XblGameSave
sc stop XblAuthManager

echo 				     			Xbox Unlink !


echo lancer FiveM

echo veuillez appuyer sur entre si vous souhaitez relancer vos services Xbox


set hostspath=%windir%\System32\drivers\etc\hosts
echo 127.0.0.1 xboxlive.com >> %hostspath%
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath%
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath%
cls
taskkill /F /IM "Fivem.exe"
taskkill /F /IM "Steam.exe"
taskkill /F /IM "EpicGamesLauncher.exe"
taskkill /F /IM "Launcher.exe"
taskkill /F /IM "SocialClubHelper.exe"
taskkill /F /IM "RockstarService.exe"
taskkill /F /IM "LauncherPatcher.exe"
taskkill /f /im smartscreen.exe
taskkill /f /im EasyAntiCheat.exe
taskkill /f /im dnf.exe
taskkill /f /im DNF.exe
taskkill /f /im CrossProxy.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im TenSafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im TenioDL.exe
taskkill /f /im uishell.exe
taskkill /f /im BackgroundDownloader.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im dnf.exe
taskkill /f /im txplatform.exe
taskkill /f /im TXPlatform.exe
taskkill /f /im OriginWebHelperService.exe
taskkill /f /im Origin.exe
taskkill /f /im OriginClientService.exe
taskkill /f /im OriginER.exe
taskkill /f /im OriginThinSetupInternal.exe
taskkill /f /im OriginLegacyCLI.exe
taskkill /f /im Agent.exe
taskkill /f /im Client.exe



NETSH INT IP RESET
NETSH INTERFACE IPV4 RESET
NETSH INTERFACE IPV6 RESET
NETSH INTERFACE TCP RESET
IPCONFIG /RELEASE
IPCONFIG /FLUSHDNS
WMIC PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL DISABLE
WMIC PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL ENABLE
netsh advfirewall reset
netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release 
ipconfig /renew
ipconfig /flushdns

sc start XboxNetApiSvc
sc start XboxGipSvc
sc start XblGameSave
sc start XblAuthManager

echo Services Xbox opprationnel vous pouvez quitter !

@echo off
goto :xboxclean
:xboxclean
cls
powershell -Command "& {Get-AppxPackage -AllUsers xbox | Remove-AppxPackage}"
sc stop XblAuthManager
sc stop XblGameSave
sc stop XboxNetApiSvc
sc stop XboxGipSvc
sc delete XblAuthManager
sc delete XblGameSave
sc delete XboxNetApiSvc
sc delete XboxGipSvc
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\xbgm" /f
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTask" /disable
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTaskLogon" /disableL
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v AllowGameDVR /t REG_DWORD /d 0 /f
cls
set hostspath=%windir%\System32\drivers\etc\hosts
echo 127.0.0.1 xboxlive.com >> %hostspath%
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath%
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath%