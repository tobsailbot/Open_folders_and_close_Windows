#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

NumpadAdd & NumpadEnter::
Run, open "D:\TOBI-PC\Descargas\"
return


^!+o::
if WinActive("ahk_exe msedge.exe") or WinActive("ahk_exe chrome.exe") { 
	Send, ^{w}
}

else{
	Send, !{f4}
}	
return


