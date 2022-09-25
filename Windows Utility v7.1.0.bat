@echo off

rem This is for displaying the Main menu

:mainmenu
title Windows Utility v7.1.0
color 4f
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                     Windows Utility v7.1.0                                     *
echo *                                           Main Menu                                            *
echo **************************************************************************************************
echo.
echo Type the appropriate number to launch the 
echo desired Menu
echo.
echo [1] Accessibility
echo [2] System Tools
echo [3] Windows Accessories
echo [4] Windows Administrative Tools 
echo [5] Windows PowerShell
echo [6] MS Office Programs(if installed)
echo [7] All-In-One CMD Commands
echo [8] Extra Utilities
echo [9] Power Options
echo [10]Cool stuff
echo.
echo *************************************** Press Enter to Exit ***************************************
echo.

set /p choice=
If %choice% == 1 goto Accessibility
If %choice% == 2 goto System Tools
If %choice% == 3 goto WindowsAccessories
If %choice% == 4 goto WinAdmin
If %choice% == 5 goto WinPShell
If %choice% == 6 goto mso
If %choice% == 7 goto aiocmd
If %choice% == 8 goto extra
If %choice% == 9 goto poweropt
If %choice% == 10 goto coolstuff
If not %choice% == 1 goto invalidmain
If not %choice% == 2 goto invalidmain
If not %choice% == 3 goto invalidmain
If not %choice% == 4 goto invalidmain
If not %choice% == 5 goto invalidmain
If not %choice% == 6 goto invalidmain
If not %choice% == 7 goto invalidmain
If not %choice% == 8 goto invalidmain
If not %choice% == 9 goto invalidmain
If not %choice% == 10 goto invalidmain

:invalidmain
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto mainmenu

:Accessibility
title Accessibility
color 9f
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                          Accessibility                                         *
echo **************************************************************************************************
echo.
echo Type the appropriate number to launch the 
echo desired application
echo.
echo [1] Windows Screen Magnifier 
echo [2] On-Screen Keyboard
echo [3] Go back
echo.
echo **************************************************************************************************

set /p choice=
If %choice% == 1 goto magnify
If %choice% == 2 goto onscreenkeyboard
If %choice% == 3 goto mainmenu
If not %choice% == 1 goto invalid1
If not %choice% == 2 goto invalid1
If not %choice% == 3 goto invalid1

:magnify
color 70
cls
echo.
echo Starting Magnify!
echo.
start magnify
ping localhost -n 3 >nul
echo Successful!
echo.
pause
goto :Accessibility

:onscreenkeyboard
color 70
cls
echo.
echo Starting On-Screen Keyboard!
echo.
start osk
ping localhost -n 3 >nul
echo Successful!
echo.
pause
goto :Accessibility

:invalid1
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto Accessibility

:System Tools
title System Tools
color 5f
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                          System Tools                                          *
echo **************************************************************************************************
echo.
echo Type the appropriate number to launch
echo the desired application
echo.
echo [1] Command Prompt
echo [2] Control Panel
echo [3] File Explorer
echo [4] Windows Task Manager
echo [5] Go back
echo.
echo **************************************************************************************************

set /p choice=
If %choice% == 1 goto cmd
If %choice% == 2 goto ctrlpanel
If %choice% == 3 goto filexplorer
If %choice% == 4 goto taskmgr
If %choice% == 5 goto mainmenu
If not %choice% == 1 goto invalid2
If not %choice% == 2 goto invalid2
If not %choice% == 3 goto invalid2
If not %choice% == 4 goto invalid2
If not %choice% == 5 goto invalid2
 
 
:cmd
color 70
cls
echo.
echo Starting Command Prompt!
echo.
start cmd
ping localhost -n 3 >nul
echo Successful!
echo.
pause
goto :System Tools

:ctrlpanel
color 70
cls
echo.
echo Starting Control Panel!
echo.
start control
ping localhost -n 3 >nul
echo Successful!
echo.
pause
goto :System Tools

:filexplorer
color 70
cls
echo.
echo Starting File Explorer!
echo.
start explorer
ping localhost -n 3 >nul
echo Successful!
echo.
pause
goto :System Tools

:taskmgr
color 70
cls
echo.
echo Starting Task Manager!
echo.
start taskmgr
ping localhost -n 3 >nul
echo Successful!
echo.
pause
goto :System Tools

:invalid2
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto System Tools

:WindowsAccessories
title Windows Accessories
color 60
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                      Windows Accessories                                       *
echo **************************************************************************************************
echo.
echo Type the appropriate number to launch the 
echo desired application
echo.
echo [1] Character Map
echo [2] Math Input Panel
echo [3] MS Paint
echo [4] Printers and Faxes
echo [5] Print Management
echo [6] Remote Desktop Connection
echo [7] Snipping Tool
echo [8] Steps Recorder
echo [9] Windows Fax and Scan(if enabled)
echo [10]Windows Media Player(if enabled)
echo [11]WordPad
echo [12]Go back
echo.
echo **************************************************************************************************

set /p choice=
If %choice% == 1 goto charmap
If %choice% == 2 goto mip
If %choice% == 3 goto mspaint
If %choice% == 4 goto control printers
If %choice% == 5 goto PrintManagement
If %choice% == 6 goto mstsc
If %choice% == 7 goto snippingtool
If %choice% == 8 goto psr
If %choice% == 9 goto wfs
If %choice% == 10 goto wmplayer
If %choice% == 11 goto write
If %choice% == 12 goto mainmenu
If not %choice% == 1 goto invalid3
If not %choice% == 2 goto invalid3
If not %choice% == 3 goto invalid3
If not %choice% == 4 goto invalid3
If not %choice% == 5 goto invalid3
If not %choice% == 6 goto invalid3
If not %choice% == 7 goto invalid3
If not %choice% == 8 goto invalid3
If not %choice% == 9 goto invalid3
If not %choice% == 10 goto invalid3
If not %choice% == 11 goto invalid3
If not %choice% == 12 goto invalid3

:charmap
color 70
cls
echo.
echo Starting Character Map!
echo.
start charmap
ping localhost -n 3 >nul
echo.
pause
goto :WindowsAccessories

:mip
color 70
cls
echo.
echo Starting Math Input Panel !
echo.
start mip
ping localhost -n 3 >nul
echo.
pause
goto :WindowsAccessories

:mspaint
color 70
cls
echo.
echo Starting MS Paint!
echo.
start mspaint
ping localhost -n 3 >nul
echo.
pause
goto :WindowsAccessories

:control printers
color 70
cls
echo.
echo Starting Printers and Faxes!
echo.
start control printers
ping localhost -n 3 >nul
echo.
pause
goto :WindowsAccessories

:PrintManagement
color 70
cls
echo.
echo Starting Print Management!
echo.
start PrintManagement
ping localhost -n 3 >nul
echo.
pause
goto :WindowsAccessories

:mstsc
color 70
cls
echo.
echo Starting Remote Desktop Connection!
echo.
start mstsc
ping localhost -n 3 >nul
echo.
pause
goto :WindowsAccessories

:snippingtool
color 70
cls
echo.
echo Starting Snipping Tool!
echo.
start snippingtool
ping localhost -n 3 >nul
echo.
pause
goto :WindowsAccessories

:psr
color 70
cls
echo.
echo Starting Steps Recorder!
echo.
start psr
ping localhost -n 3 >nul
echo.
pause
goto :WindowsAccessories

:wfs
color 70
cls
echo.
echo Starting Windows Fax and Scan!
echo.
start wfs
echo You may have to wait if you aren't a frequent user!
ping localhost -n 5 >nul
echo.
pause
goto :WindowsAccessories

:wmplayer
color 70
cls
echo.
echo Starting Windows Media Player!
echo.
start wmplayer
echo You may have to wait if you aren't a frequent user!
ping localhost -n 5 >nul
echo.
pause
goto :WindowsAccessories

:write
color 70
cls
echo.
echo Starting WordPad!
echo.
start write
ping localhost -n 3 >nul
echo.
pause
goto :WindowsAccessories

:invalid3
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto WindowsAccessories

:WinAdmin
title Windows Administrative Tools
color 4f
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                  Windows Administrative Tools                                  *
echo **************************************************************************************************
echo.
echo Type the appropriate number to launch the 
echo desired application
echo.
echo [1] Component Services
echo [2] Computer Mnagement
echo [3] Disk Cleanup
echo [4] Disk Defragmenter
echo [5] Disk Management
echo [6] Event Viewer
echo [7] ISCSI Initiator
echo [8] Local Group Policy Editor
echo [9] ODBC Data Sources (32-bit)
echo [10]ODBC Data Sources (64-bit)
echo [11]Performance Monitor
echo [12]Resource Monitor
echo [13]Registry Editor
echo [14]Services
echo [15]System Configuration
echo [16]Windows Defender Firewall
echo [17]Windows Memory Diagnostic
echo [18]Go back
echo.
echo **************************************************************************************************

set /p choice=
If %choice% == 1 goto dcomcnfg
If %choice% == 2 goto compmgmt.msc
If %choice% == 3 goto cleanmgr
If %choice% == 4 goto dfrgui
If %choice% == 5 goto diskmgmt.msc
If %choice% == 6 goto eventvwr.msc
If %choice% == 7 goto iscsicpl
If %choice% == 8 goto gpedit.msc
If %choice% == 9 goto odbcad32
If %choice% == 10 goto odbcad64
If %choice% == 11 goto perfmon.msc
If %choice% == 12 goto resmon
If %choice% == 13 goto regedit
If %choice% == 14 goto services.msc
If %choice% == 15 goto msconfig
If %choice% == 16 goto wf.msc
If %choice% == 17 goto mdsched
If %choice% == 18 goto mainmenu
If not %choice% == 1 goto invalid4
If not %choice% == 2 goto invalid4
If not %choice% == 3 goto invalid4
If not %choice% == 4 goto invalid4
If not %choice% == 5 goto invalid4
If not %choice% == 6 goto invalid4
If not %choice% == 7 goto invalid4
If not %choice% == 8 goto invalid4
If not %choice% == 9 goto invalid4
If not %choice% == 10 goto invalid4
If not %choice% == 11 goto invalid4
If not %choice% == 12 goto invalid4
If not %choice% == 13 goto invalid4
If not %choice% == 14 goto invalid4
If not %choice% == 15 goto invalid4
If not %choice% == 16 goto invalid4
If not %choice% == 17 goto invalid4
If not %choice% == 18 goto invalid4

:dcomcnfg
color 70
cls
echo.
echo Starting Component Services!
echo.
start dcomcnfg
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:compmgmt.msc
color 70
cls
echo.
echo Starting Computer Management!
echo.
start compmgmt.msc
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:cleanmgr
color 70
cls
echo.
echo Starting Disk Cleanup!
echo.
start cleanmgr
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:dfrgui
color 70
cls
echo.
echo Starting Disk Defragmenter!
echo.
start dfrgui
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:diskmgmt.msc
color 70
cls
echo.
echo Starting Disk Management!
echo.
start diskmgmt.msc
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:eventvwr.msc
color 70
cls
echo.
echo Starting Event Viewer!
echo.
start eventvwr.msc
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:iscsicpl
color 70
cls
echo.
echo Starting ISCSI Initiator!
echo.
start iscsicpl
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:odbcad32
color 70
cls
echo.
echo Starting ODBC Data Sources (32-bit)
echo.
start C:\windows\sysWOW64\odbcad32.exe 
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:odbcad64
color 70
cls
echo.
echo Starting ODBC Data Sources (64-bit)
echo.
start C:\windows\system32\odbcad32.exe 
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:perfmon.msc
color 70
cls
echo.
echo Starting Performance Monitor!
echo.
start perfmon.msc
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:resmon
color 70
cls
echo.
echo Starting Resource Monitor!
echo.
start resmon
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:regedit
color 70
cls
echo.
echo Starting Registry Editor!
echo.
start regedit
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:services.msc
color 70
cls
echo.
echo Starting Services!
echo.
start services.msc
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:msconfig
color 70
cls
echo.
echo Starting System Configuration !
echo.
start msconfig
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:wf.msc
color 70
cls
echo.
echo Starting Windows Firewall !
echo.
start wf.msc
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:mdsched
color 70
cls
echo.
echo Starting Windows Memory Diagnostic Tool !
echo.
start mdsched
ping localhost -n 3 >nul
echo.
pause
goto :WinAdmin

:invalid4
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto WinAdmin

:WinPShell
title Windows PowerShell 
color 1f
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                       Windows PowerShell                                       *
echo **************************************************************************************************
echo.
echo Type the appropriate number to launch
echo the desired application
echo.
echo [1] Windows PowerShell
echo [2] Windows PowerShell ISE
echo [3] Go back
echo.
echo **************************************************************************************************

set /p choice=
If %choice% == 1 goto powershell
If %choice% == 2 goto powershell_ise
If %choice% == 3 goto mainmenu
If not %choice% == 2 goto invalid5
If not %choice% == 3 goto invalid5
If not %choice% == 4 goto invalid5

:powershell
color 70
cls
echo.
echo Starting Windows PowerShell !
echo.
start powershell
ping localhost -n 3 >nul
echo.
pause
goto :WinPShell

:powershell_ise
color 70
cls
echo.
echo Starting Windows PowerShell ISE !
echo.
start powershell
ping localhost -n 3 >nul
echo.
pause
goto :WinPShell

:invalid5
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto WinPShell

:mso
title Microsoft Office Launcher
color 4f
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                  Microsoft Office Launcher                                     *
echo **************************************************************************************************
echo.
echo Type the appropriate number to launch
echo the desired application
echo.
echo [1] MS Access
echo [2] MS Excel
echo [3] MS Outlook
echo [4] MS Powerpoint
echo [5] MS Project
echo [6] MS Publisher
echo [7] MS Word
echo [8] Go back
echo.
echo **************************************************************************************************

set /p choice=
If %choice% == 1 goto msaccess
If %choice% == 2 goto excel
If %choice% == 3 goto outlook
If %choice% == 4 goto powerpnt
If %choice% == 5 goto winproj
If %choice% == 6 goto mspub
If %choice% == 7 goto winword
If %choice% == 8 goto mainmenu
If not %choice% == 1 goto invalid6
If not %choice% == 2 goto invalid6
If not %choice% == 3 goto invalid6
If not %choice% == 4 goto invalid6
If not %choice% == 5 goto invalid6
If not %choice% == 6 goto invalid6
If not %choice% == 7 goto invalid6
If not %choice% == 8 goto invalid6

:msaccess
color 4f
cls
echo.
echo Starting Microsoft Access!
echo.
start msaccess
ping localhost -n 3 >nul
echo.
pause
goto :mso

:excel
color 2f
cls
echo.
echo Starting Microsoft Excel !
echo.
start excel
ping localhost -n 3 >nul
echo.
pause
goto :mso

:outlook
color 9f
cls
echo.
echo Starting Microsoft Outlook!
echo.
start outlook
ping localhost -n 3 >nul
echo.
pause
goto :mso

:powerpnt
color 4f
cls
echo.
echo Starting Microsoft Powerpoint!
echo.
start powerpnt
ping localhost -n 3 >nul
echo.
pause
goto :mso

:winproj
color 70
cls
echo.
echo Starting Microsoft Project!
echo.
start winproj
ping localhost -n 3 >nul
echo.
pause
goto :mso

:mspub
color af
cls
echo.
echo Starting Microsoft Publisher!
echo.
start mspub
ping localhost -n 3 >nul
echo.
pause
goto :mso

:winword
color 1f
cls
echo.
echo Starting Microsoft Word!
echo.
start winword
ping localhost -n 3 >nul
echo.
pause
goto :mso

:invalid6
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto mso

:aiocmd
title CMD Commands
color 0f
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                    All-In-One CMD Commands                                     *
echo **************************************************************************************************
echo.
echo Type the appropriate number to launch
echo the desired command line (help included)
echo.
echo [1] Change File Attributes (ATTRIB)
echo [2] Check Disk (CHKDSK)
echo [3] DirectX Diagnosis (DXDIAG)
echo [4] Disk Partitiion (DISKPART)
echo [5] File Copy Utility (ROBOCOPY) 
echo [6] Fix File Extension (ASSOC)
echo [7] File Compare (FC)
echo [8] IP Configuration (IPCONFIG)
echo [9] Map drives (NET USE)
echo [10]Network Statistics (NETSTAT)
echo [11]Registry Editor (REGEDIT)
echo [12]Schedule Tasks (SCHTASKS)
echo [13]Search Strings in ASCII Files (FIND/FINDSTR)
echo [14]Send Test Packets (PING)
echo [15]System File Checker (SFC)
echo [16]Trace Route (TRACERT)
echo [17]Go back
echo.
echo **************************************************************************************************

set /p choice=
If %choice% == 1 goto attrib
If %choice% == 2 goto chkdsk
If %choice% == 3 goto dxdiag
If %choice% == 4 goto diskpart
If %choice% == 5 goto robocopy
If %choice% == 6 goto assoc
If %choice% == 7 goto fc
If %choice% == 8 goto ipconfig
If %choice% == 9 goto netuse
If %choice% == 10 goto netstat
If %choice% == 11 goto registryeditor
If %choice% == 12 goto schtasks
If %choice% == 13 goto find
If %choice% == 14 goto ping
If %choice% == 15 goto sysfilechk
If %choice% == 16 goto tracert
If %choice% == 17 goto mainmenu
If not %choice% == 1 goto invalid7
If not %choice% == 2 goto invalid7
If not %choice% == 3 goto invalid7
If not %choice% == 4 goto invalid7
If not %choice% == 5 goto invalid7
If not %choice% == 6 goto invalid7
If not %choice% == 7 goto invalid7
If not %choice% == 8 goto invalid7
If not %choice% == 9 goto invalid7
If not %choice% == 10 goto invalid7
If not %choice% == 11 goto invalid7
If not %choice% == 12 goto invalid7
If not %choice% == 13 goto invalid7
If not %choice% == 14 goto invalid7
If not %choice% == 15 goto invalid7
If not %choice% == 16 goto invalid7
If not %choice% == 17 goto invalid7

:attrib
color 70
cls
echo.
echo Use the ATTRIB command to set file attributes for a particular file.
echo.
ping localhost -n 3 >nul
echo For example, if you type: ATTRIB +R +H C:\temp\File1.bat it will set File1.bat as a hidden, read-only file. 
ping localhost -n 3 >nul
echo.
echo Type -R -H to uncheck hidden and read-only.
ping localhost -n 3 >nul
echo.
echo The file directory must be specified as shown in the example. 
ping localhost -n 3 >nul
echo.
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:chkdsk
color 70
cls
echo.
echo Check disk command can be used to check C: drive and fix any disk errors (if possible). 
echo.
ping localhost -n 3 >nul
echo.
echo Type CHKDSK /f C: in CMD
ping localhost -n 3 >nul
echo.
echo When the command is finished, you will see a status of the scan and what actions were taken.
ping localhost -n 3 >nul
echo.
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:dxdiag
color 70
cls
echo.
echo Starting DirectX Diagnosis. Please wait.....
echo.
start dxdiag
ping localhost -n 3 >nul
echo.
pause
goto :aiocmd

:diskpart
color 70
cls
echo.
echo The diskpart command interpreter helps you manage your computer's drives (disks, partitions, 
echo volumes, or virtual hard disks).
echo.
ping localhost -n 3 >nul
echo Commands to list available objects 
echo.
echo list disk       - Displays all the disks on the computer.
echo list volume     - Displays all the volumes on the computer.
echo list partition  - Displays the partitions on the disk that has focus on the computer.
echo list vdisk      - Displays all the virtual disks on the computer.
ping localhost -n 4 >nul
echo.
echo ***Type HELP to display a list of the available commands or detailed help information on a specified command***
echo.
ping localhost -n 2 >nul
echo Do you want to start Diskpart? (Y/N)
echo.
set /p choice=
If %choice% == Y start diskpart
If %choice% == N goto aiocmd
If %choice% == y start diskpart
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:robocopy
color 70
cls
echo.
echo ROBOCOPY is a powerful file copy utility built right into Windows.
echo.
ping localhost -n 3 >nul
echo Type ROBOCOPY in cmd to start it.
ping localhost -n 3 >nul
echo.
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:assoc
color 70
cls
echo.
echo View all the file associations stored on your computer by typing ASSOC command in cmd 
echo.
ping localhost -n 3 >nul
echo The file extension and the program associated with it will be displayed
ping localhost -n 3 >nul
echo.
echo Change the association by typing something like "assoc .doc=Word.Document.8" without
echo quotation marks.
ping localhost -n 3 >nul
echo.
echo " Example----> assoc .file extension=required.program "
ping localhost -n 3 >nul
echo.
echo Do you want to start Fix File Extension? (Y/N)
echo.
set /p choice=
If %choice% == Y start assoc
If %choice% == N goto aiocmd
If %choice% == y start assoc
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:fc
color 70
cls
echo.
echo The FC command performs either an ascii or a binary file comparison and list all differences that it finds.
echo.
ping localhost -n 2 >nul
echo Example
echo.
ping localhost -n 3 >nul
echo Fc /a File1.txt File2.txt will compare two ascii files.
ping localhost -n 2 >nul
echo.
echo Fc /b Picture1.jpg Picture2.jpg will do a binary compare on two images.
echo.
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:ipconfig
color 70
cls
echo.
echo Type IPCONFIG in cmd to display your IP configuration.
echo.
ping localhost -n 4 >nul
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:netuse
color 70
cls
echo.
echo NET USE command maps a share folder on a computer on your network as your own drive.
ping localhost -n 3 >nul
echo.
echo For example, if a share folder called "\\OTHER-COMPUTER\SHARE" exist on a computer on your network
echo map this as your own G: drive by typing the command:
echo.
echo Net use G: " \\OTHER-COMPUTER\SHARE "  /persistent:yes
ping localhost -n 4 >nul
echo.
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:netstat
color 70
cls
echo.
echo Type NETSTAT in cmd to get a list of all active TCP connections from your computer.
ping localhost -n 3 >nul
echo.
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:powercfg
color 70
cls
echo.
echo Type POWERCFG in cmd to get a detailed
ping localhost -n 3 >nul
echo.
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:registryeditor
color 70
cls
echo.
echo Starting Registry Editor!
echo.
start regedit
ping localhost -n 3 >nul
echo.
pause
goto :aiocmd

:schtasks
color 70
cls
echo.
echo SCHTASKS runs a specified bath file at a specified time
echo.
ping localhost -n 3 >nul
echo For example, maybe you have a BAT file stored on C:\temp that you want to run every day at noon.
ping localhost -n 2 >nul
echo.
echo Type SCHTASKS /Create /SC HOURLY /MO 12 /TR Example /TN c:\temp\File1.bat
ping localhost -n 2 >nul
echo.
echo The scheduled switch accepts arguments like minute, hourly, daily, and monthly. Specify the frequency with the /MO command.
ping localhost -n 3 >nul
echo.
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:find
color 70
cls
echo.
echo Search for strings inside of any ASCII files
echo.
echo Type FIND / FINDSTR in cmd
echo.
ping localhost -n 3 >nul
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:ping
color 70
cls
echo.
echo Use the PING command to test whether your computer can access another computer, a server, or even a website.
echo.
ping localhost -n 3 >nul
echo It also provides transit time for the packets in milliseconds, so it also reveals a bad network connection as well.
echo.
echo For Example, type PING www.websitename.com in CMD
echo.
ping localhost -n 2 >nul
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:sysfilechk
color 70
cls
echo.
echo Scan core system files to check their integrity.
echo.
ping localhost -n 3 >nul
echo All System File Checker commands (type these in CMD)
ping localhost -n 3 >nul
echo.
echo SFC /SCANNOW: Check the integrity of all protected system files 
echo SFC /VERIFYONLY: Check the integrity but don’t repair the files.
echo SFC /SCANFILE: Scan the integrity of specific files and fix if corrupted.
echo SFC /VERIFYFILE: Verify the integrity of specific files but don’t repair them.
echo SFC /OFFBOOTDIR: Use this to do repairs on an offline boot directory.
echo SFC /OFFWINDIR: Use this to do repairs on an offline Windows directory.
echo SFC /OFFLOGFILE: Specify a path to save a log file with scan results.
echo.
ping localhost -n 2 >nul
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:tracert
color 70
cls
echo.
echo TRACERT command diplays the path your internet traffic takes to get from your browser to a
echo remote system like Google servers.
echo.
echo Type TRACERT in cmd
echo.
ping localhost -n 3 >nul
echo Do you want to start CMD? (Y/N)
echo.
set /p choice=
If %choice% == Y start cmd
If %choice% == N goto aiocmd
If %choice% == y start cmd
If %choice% == n goto aiocmd
echo.
pause
goto aiocmd

:invalid7
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto aiocmd

:extra
title Extra Utilities
color 5f
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                        Extra Utilities                                         *
echo **************************************************************************************************
echo.
echo Type the appropriate number to launch the 
echo desired utility
echo.
echo [1] Calculator
echo [2] Clear Type (Tune or Turn off)
echo [3] Device Manager
echo [4] DirectX Control Panel (if installed)
echo [5] Encrypting File Sytem Wizard (EFS)
echo [6] Program Features (Add/Uninstall programs) 
echo [7] Settings (Windows 10)
echo [8] System Information
echo [9] Windows Information 
echo [10]Windows Features
echo [11]Go back
echo.
echo **************************************************************************************************

set /p choice=
If %choice% == 1 goto calc
If %choice% == 2 goto cttune
If %choice% == 3 goto devmgmt
If %choice% == 4 goto directx
If %choice% == 5 goto rekeywiz
If %choice% == 6 goto appwiz
If %choice% == 7 goto settings
If %choice% == 8 goto msinfo32
If %choice% == 9 goto winver
If %choice% == 10 goto optfeat
If %choice% == 11 goto mainmenu
If not %choice% == 1 goto invalid8
If not %choice% == 2 goto invalid8
If not %choice% == 3 goto invalid8
If not %choice% == 4 goto invalid8
If not %choice% == 5 goto invalid8
If not %choice% == 6 goto invalid8
If not %choice% == 7 goto invalid8
If not %choice% == 8 goto invalid8
If not %choice% == 9 goto invalid8
If not %choice% == 10 goto invalid8
If not %choice% == 11 goto invalid8

:calc
color 70
cls
echo.
echo Starting Calculator!
echo.
start calc
ping localhost -n 3 >nul
echo.
pause
goto :extra

:cttune
color 70
cls
echo.
echo Starting ClearType!
echo.
start cttune
ping localhost -n 3 >nul
echo.
pause
goto :extra

:devmgmt
color 70
cls
echo.
echo Starting Device Manager!
echo.
start devmgmt.msc
ping localhost -n 3 >nul
echo.
pause
goto :extra

:directx
color 70
cls
echo.
echo Starting DirectX Control Panel!
echo.
start directx.cpl
ping localhost -n 3 >nul
echo.
pause
goto :extra

:rekeywiz
color 70
cls
echo.
echo Starting Encrypting File Sydtem Wizard (EFS)!
echo.
start rekeywiz
ping localhost -n 3 >nul
echo.
pause
goto :extra

:appwiz
color 70
cls
echo.
echo Starting Program Features!
echo.
start appwiz.cpl
ping localhost -n 3 >nul
echo.
pause
goto :extra

:settings
color 70
cls
echo.
echo Starting Windows 10 Settings!
echo.
start ms-settings:
ping localhost -n 3 >nul
echo.
pause
goto :extra

:msinfo32
color 70
cls
echo.
echo Starting System Info.... Please wait.
echo.
start msinfo32
ping localhost -n 3 >nul
echo.
pause
goto :extra

:winver
color 70
cls
echo.
echo Starting Windows Info.... Please wait
echo.
start winver
ping localhost -n 3 >nul
echo.
pause
goto :extra

:optfeat
color 70
cls
echo.
echo Starting Windows Features !
echo.
start optionalfeatures
ping localhost -n 3 >nul
echo.
pause
goto :extra

:invalid8
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto extra

:poweropt
title Power Options
color 2f
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                          Power Options                                         *
echo **************************************************************************************************
echo.
echo Choose an option
echo.
echo [1] Logoff
echo [2] Restart
echo [3] Hibernate
echo [4] Shutdown
echo [5] Go back
echo.
echo **************************************************************************************************

set /p choice=
If %choice% == 1 goto logoff
If %choice% == 2 goto restart
If %choice% == 3 goto hibernate
If %choice% == 4 goto shutdown
If %choice% == 5 goto mainmenu
If not %choice% == 1 goto invalid9
If not %choice% == 2 goto invalid9
If not %choice% == 3 goto invalid9
If not %choice% == 4 goto invalid9
If not %choice% == 5 goto invalid9

:logoff
:startlog
cls
echo Logging off your system in 
set/p time= 10 seconds (Press Enter)
set time=%time%
echo.

:looplog
cls
set /a time=%time%-1
if %time%==0 goto function
echo Save your files.....
echo.
echo.
echo.
echo Logging off in - [%time%]

ping localhost -n 2 > nul
goto looplog

:function
SHUTDOWN /l
exit

:restart
:startrest
cls
echo Rebooting your system in 
set/p time= 10 seconds (Press Enter)
set time=%time%
echo.

:looprest
cls
set /a time=%time%-1
if %time%==0 goto function
echo Save your files.....
echo.
echo.
echo.
echo Restarting in - [%time%]

ping localhost -n 2 > nul
goto looprest

:function
SHUTDOWN -r
exit

:hibernate
:starthiber
cls
echo Hibernating your system in 
set/p time= 10 seconds (Press Enter)
set time=%time%
echo.

:loophiber
cls
set /a time=%time%-1
if %time%==0 goto function
echo Save your files.....
echo.
echo.
echo.
echo Hibernating in - [%time%]

ping localhost -n 2 > nul
goto loophiber

:function
SHUTDOWN /h
exit

:shutdown
:startshut
cls
echo Shutting down your system in 
set/p time= 10 seconds (Press Enter)
set time=%time%
echo.

:loopshut
cls
set /a time=%time%-1
if %time%==0 goto function
echo Save your files.....
echo.
echo.
echo.
echo Shutting down in - [%time%]

ping localhost -n 2 > nul
goto loopshut

:function
shutdown /s /f /t 0
exit

:invalid9
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto poweropt

:coolstuff
title Cool Utilities
color 9f
mode 100,30
cls
echo.
echo **************************************************************************************************
echo *                                        Cool Utilities                                          *
echo **************************************************************************************************
echo.
echo Type the appropriate number to launch the 
echo desired utility
echo.
echo [1] Batch Calculator
echo [2] Countdown Timer 
echo [3] Password Generator
echo [4] PC Cleanup Utility
echo [5] Username Finder
echo [6] Site Selector
echo [7] ZEPHYR - The Guessing Game
echo [8] Go back
echo.
echo **************************************************************************************************

set /p choice=
If %choice% == 1 goto batcalc
If %choice% == 2 goto cnttmr
If %choice% == 3 goto pass
If %choice% == 4 goto cleanup
If %choice% == 5 goto usrfnd
If %choice% == 6 goto siteselect 
If %choice% == 7 goto zephyr
If %choice% == 8 goto mainmenu
If not %choice% == 1 goto invalid10
If not %choice% == 2 goto invalid10
If not %choice% == 3 goto invalid10
If not %choice% == 4 goto invalid10
If not %choice% == 5 goto invalid10 
If not %choice% == 6 goto invalid10 
If not %choice% == 7 goto invalid10 
If not %choice% == 8 goto invalid10 

:batcalc
cls
color 0f
mode 70,30
title Calculator
:calctop
echo.
echo *********************************************************************
echo *                         Batch Calculator                          *
echo *********************************************************************
echo.
ping localhost -n 3 >nul
echo Type here.....
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo *********************************************************************
pause
cls
echo Previous Answer: %ans%                            
goto calctop
pause
exit

:cnttmr
color 5f
mode 42,10
title Countdown Timer
cls
echo.

:start
title Countdown Timer

cls
echo Enter time to countdown from:
echo.

set/p "time=>
set time=%time%

:loop
cls

set /a time=%time%-1
if %time%==0 goto timeup

title Counting down...

echo.
echo.
echo.
echo Countdown - [%time%]

ping localhost -n 2 > nul
goto loop

:timeup
echo.
echo Time Up!
echo.
pause
:choice
echo.
echo Do You want to run the timer again? (Y/N)
echo.
set /p choice=
If %choice% == Y goto cnttmr
If %choice% == N goto coolstuff
If %choice% == y goto cnttmr
If %choice% == n goto coolstuff
If not %choice% == Y goto invalidtmr
If not %choice% == y goto invalidtmr
If not %choice% == N goto invalidtmr
If not %choice% == n goto invalidtmr

:invalidtmr
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
cls
goto choice

:pass
color 4f
mode 70,30
:Start2
cls
goto Start
:Start
title Password Generator
echo.
echo *********************************************************************
echo *                        Password Generator                         *
echo *********************************************************************
echo.
echo Create random passwords with this tool!
echo.
ping localhost -n 3 >nul
echo Please write the password down somewhere in case you forget it.
echo.
echo [1] 1 Random Password
echo [2] 5 Random Passwords
echo [3] 10 Random Passwords
echo [4] Main menu
echo.
echo *********************************************************************
echo.
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto onepass if NOT goto Start2
if %input%==2 goto fivepass if NOT goto Start2
if %input%==3 goto tenpass if NOT goto Start2
if %input%==4 goto mainmenu

:onepass
cls
echo Your password is %random%
echo.
echo Now choose what you want to do.
echo.
echo [1] Go back to the beginning
echo [2] Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start2
if %input%==2 goto Exit if NOT goto Start2
:Exit
exit

:fivepass
cls
echo Your 5 passwords are %random%, %random%, %random%, %random%, %random%.
echo.
echo Now choose what you want to do.
echo.
echo [1] Go back to the beginning
echo [2] Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start2
if %input%==2 goto Exit if NOT goto Start2
:tenpass
cls
echo Your 10 Passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo.
echo Now choose what you want to do.
echo.
echo [1] Go back to the beginning
echo [2] Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start2
if %input%==2 goto Exit if NOT goto Start2

:cleanup
color 9f
mode 70,30
title PC Cleanup Utility

:menu
cls
echo.
echo *********************************************************************
echo *                        PC Cleanup Utility                         *
echo *********************************************************************
echo.
echo Select a tool
echo =============
echo.
echo [1] Delete Internet Cookies
echo [2] Delete Temporary Internet Files
echo [3] Disk Cleanup
echo [4] Disk Defragment
echo [5] Go back
echo [6] Main Menu
echo.
set /p op=Run:
if %op%==1 goto 1
if %op%==2 goto 2
if %op%==3 goto 3
if %op%==4 goto 4
if %op%==5 goto coolstuff
if %op%==6 goto mainmenu
goto error
:1
cls
echo.
echo ********************************************************************************
echo Delete Internet Cookies
echo ********************************************************************************
echo.
echo Deleting Cookies...
ping localhost -n 3 >nul
del /f /q "%userprofile%\Cookies\*.*"
cls
echo.
echo ********************************************************************************
echo Delete Internet Cookies
echo ********************************************************************************
echo.
echo Cookies deleted.
echo.
echo Press any key to return to the menu. . .
pause >nul
goto menu
:2
cls
echo.
echo ********************************************************************************
echo Delete Temporary Internet Files
echo ********************************************************************************
echo.
echo Deleting Temporary Files...
ping localhost -n 3 >nul
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
cls
echo.
echo ********************************************************************************
echo Delete Temporary Internet Files
echo ********************************************************************************
echo.
echo Temporary Internet Files deleted.
echo.
echo Press any key to return to the menu. . .
pause >nul
goto menu
:3
cls
echo.
echo ********************************************************************************
echo Disk Cleanup
echo ********************************************************************************
echo.
echo Running Disk Cleanup...
ping localhost -n 3 >nul
if exist "C:\WINDOWS\temp"del /f /q "C:WINDOWS\temp\*.*"
if exist "C:\WINDOWS\tmp" del /f /q "C:\WINDOWS\tmp\*.*"
if exist "C:\tmp" del /f /q "C:\tmp\*.*"
if exist "C:\temp" del /f /q "C:\temp\*.*"
if exist "%temp%" del /f /q "%temp%\*.*"
if exist "%tmp%" del /f /q "%tmp%\*.*"
if not exist "C:\WINDOWS\Users\*.*" goto skip
if exist "C:\WINDOWS\Users\*.zip" del "C:\WINDOWS\Users\*.zip" /f /q
if exist "C:\WINDOWS\Users\*.exe" del "C:\WINDOWS\Users\*.exe" /f /q
if exist "C:\WINDOWS\Users\*.gif" del "C:\WINDOWS\Users\*.gif" /f /q
if exist "C:\WINDOWS\Users\*.jpg" del "C:\WINDOWS\Users\*.jpg" /f /q
if exist "C:\WINDOWS\Users\*.png" del "C:\WINDOWS\Users\*.png" /f /q
if exist "C:\WINDOWS\Users\*.bmp" del "C:\WINDOWS\Users\*.bmp" /f /q
if exist "C:\WINDOWS\Users\*.avi" del "C:\WINDOWS\Users\*.avi" /f /q
if exist "C:\WINDOWS\Users\*.mpg" del "C:\WINDOWS\Users\*.mpg" /f /q
if exist "C:\WINDOWS\Users\*.mpeg" del "C:\WINDOWS\Users\*.mpeg" /f /q
if exist "C:\WINDOWS\Users\*.ra" del "C:\WINDOWS\Users\*.ra" /f /q
if exist "C:\WINDOWS\Users\*.ram" del "C:\WINDOWS\Users\*.ram"/f /q
if exist "C:\WINDOWS\Users\*.mp3" del "C:\WINDOWS\Users\*.mp3" /f /q
if exist "C:\WINDOWS\Users\*.mov" del "C:\WINDOWS\Users\*.mov" /f /q
if exist "C:\WINDOWS\Users\*.qt" del "C:\WINDOWS\Users\*.qt" /f /q
if exist "C:\WINDOWS\Users\*.asf" del "C:\WINDOWS\Users\*.asf" /f /q
:skip
if not exist C:\WINDOWS\Users\Users\*.* goto skippy /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.zip del C:\WINDOWS\Users\Users\*.zip /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.exe del C:\WINDOWS\Users\Users\*.exe /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.gif del C:\WINDOWS\Users\Users\*.gif /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.jpg del C:\WINDOWS\Users\Users\*.jpg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.png del C:\WINDOWS\Users\Users\*.png /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.bmp del C:\WINDOWS\Users\Users\*.bmp /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.avi del C:\WINDOWS\Users\Users\*.avi /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mpg del C:\WINDOWS\Users\Users\*.mpg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mpeg del C:\WINDOWS\Users\Users\*.mpeg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.ra del C:\WINDOWS\Users\Users\*.ra /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.ram del C:\WINDOWS\Users\Users\*.ram /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mp3 del C:\WINDOWS\Users\Users\*.mp3 /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.asf del C:\WINDOWS\Users\Users\*.asf /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.qt del C:\WINDOWS\Users\Users\*.qt /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mov del C:\WINDOWS\Users\Users\*.mov /f /q
:skippy
if exist "C:\WINDOWS\ff*.tmp" del C:\WINDOWS\ff*.tmp /f /q
if exist C:\WINDOWS\ShellIconCache del /f /q "C:\WINDOWS\ShellI~1\*.*"
cls
echo.
echo ********************************************************************************
echo Disk Cleanup
echo ********************************************************************************
echo.
echo Disk Cleanup successful!
echo.
pause
goto menu
:4
cls
echo.
echo ********************************************************************************
echo Disk Defragment
echo ********************************************************************************
echo.
echo Defragmenting hard disks...
ping localhost -n 3 >nul
defrag -c -v
cls
echo.
echo ********************************************************************************
echo Disk Defragment
echo ********************************************************************************
echo.
echo Disk Defrag successful!
echo.
pause
goto menu
:error
cls
echo Invalid Command!
ping localhost -n 4 >nul
goto menu
:exit
ping 127.0.0.1 >nul
exit

:usrfnd
color 5f
mode 45,10
cls
echo.
echo Your current username: %username%
echo.
ping localhost -n 3 >nul
pause
goto coolstuff

:siteselect
cls
color 4f
mode 65,30
title Site Selector
:top
echo.
echo ***************************************************************
echo.
echo                         Site Selector
echo.
echo ***************************************************************
echo.
echo Key: [1] Google              - Search Engine
echo      [2] Gmail               - Mail Server
echo      [3] GetIntoPC           - Free Software
echo      [4] IGetIntoPC          - Free Software
echo      [5] IGG Games           - Game Torrent
echo      [6] OceanOfGames        - Free Games
echo      [7] Replit              - Online Programming Compiler
echo      [8] Google Drive        - Cloud Storage
echo      [9] YouTube             - Online Video Streaming
echo      [10] Wikipedia          - Online Encyclopedia
echo.
echo      [e] Exit
echo.
echo ***************************************************************
echo Enter the number of the website which you would like to go to:
echo.
set /p define=
echo.
echo ***************************************************************
if %define%==1 start www.google.com
if %define%==2 start https://accounts.google.com/
if %define%==3 https://getintopc.com/
if %define%==4 start https://igetintopc.com/
if %define%==5 start https://igg-games.com/
if %define%==6 start http://www.oceanofgames.com/
if %define%==7 start https://repl.it/languages/python3
if %define%==8 start https://www.google.com/drive/
if %define%==9 start http://www.youtube.com/
if %define%==10 start http://www.wikipedia.com/
if %define%==e goto coolstuff

:zephyr
cls
color 3f
mode 70,30
title Zephyr - The Guessing Game 
set /a guessnum=0
set /a answer=%RANDOM%
set variable1=sourcecode
echo.
echo +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
echo +                                                                   +
echo +                                                                   +
echo +               Welcome to ZEPHYR - the Guessing Game!              +
echo +                                                                   +
echo +                                                                   +
echo +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
echo.
echo.
ping localhost -n 4 >nul
echo Try and Guess my Number!
echo. 
:gametop
echo.
set /p guess=
echo.
if %guess% GTR %answer% ECHO Lower!
if %guess% LSS %answer% ECHO Higher!
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variable1% ECHO You have CHEATED the game, the answer is: %answer%
goto gametop

:equal
echo Congratulations, You guessed right!!!
echo.
echo It took you %guessnum% guesses.
echo.
echo [1] Play again!
echo [2] Main menu

set /p choice=
If %choice% == 1 goto zephyr
If %choice% == 2 goto mainmenu
If not %choice% == 1 goto invalidmain
If not %choice% == 2 goto invalid10
pause

:invalid10
echo.
echo Invalid command!
ping localhost -n 2 >nul
echo.
pause
goto coolstuff


















































