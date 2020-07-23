;^+!# represent the modifier keys Ctrl , Shift , Alt and Win
; must GroupAdd *all* exeS first, then GroupActivate

GroupAdd, acrord32, ahk_exe acrord32.exe  ; acrobat reader
GroupAdd, brave, ahk_exe brave.exe 
GroupAdd, chrome, ahk_exe chrome.exe 
GroupAdd, explorer, ahk_exe explorer.exe 
GroupAdd, firefox, ahk_exe firefox.exe 
GroupAdd, movemouse, ahk_exe movemouse.exe 
GroupAdd, mstsc, ahk_exe mstsc.exe ;windows remote desktop
GroupAdd, outlook, ahk_exe outlook.exe 
GroupAdd, RemoteDesktopManagerFree, ahk_exe RemoteDesktopManagerFree.exe 
GroupAdd, ResophNotes, ahk_exe ResophNotes.exe 
GroupAdd, teams, ahk_exe teams.exe 
GroupAdd, winword, ahk_exe winword.exe 
GroupAdd, webstorm, ahk_exe webstorm64.exe
GroupAdd, anki, ahk_exe anki.exe
GroupAdd, linqpad6, ahk_exe linqpad6.exe
GroupAdd, vscode, ahk_exe Code.exe

^+!b:: GroupActivate, brave, R
^+!a:: GroupActivate, anki, R
^+!c:: GroupActivate, chrome, R
^+!e:: GroupActivate, explorer, R
^+!f:: GroupActivate, firefox, R
^+!l:: GroupActivate, linqpad6, R
^+!m:: GroupActivate, movemouse, R
^+!r:: GroupActivate, mstsc, R
^+!o:: GroupActivate, outlook, R
^+!d:: GroupActivate, RemoteDesktopManagerFree, R
^+!n:: GroupActivate, ResophNotes, R
^+!t:: GroupActivate, teams, R
^+!v:: GroupActivate, vscode, R
; ^+!w:: GroupActivate, winword, R
^+!w:: GroupActivate, webstorm, R

