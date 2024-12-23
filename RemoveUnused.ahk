; Set Lock keys permanently
SetNumlockState, AlwaysOn
SetCapsLockState, AlwaysOff
SetScrollLockState, AlwaysOff
return

$Insert::return


#T:: ;Terminal
Run C:\Program Files\PowerShell\7\pwsh.exe
Return


#F:: ;Firefox
Run C:\Program Files\Mozilla Firefox\firefox.exe
Return


#C:: ;Chrome
Run chrome.exe  --disable-web-security --user-data-dir="%userprofile%/Chrome"
Return

