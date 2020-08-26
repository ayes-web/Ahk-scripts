#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
a::
Random, rand, 1, 7
If (rand = 1)
	Choice = à
else if (rand = 2)
	Choice = å
else if (rand = 3)
	Choice = ã
else if (rand = 4)
	Choice = ä
else if (rand = 5)
	Choice = á
else if (rand = 6)
	Choice = â
else if (rand = 7)
	Choice = a
send %Choice%
return
o::
Random, rand, 1, 7
If (rand = 1)
	Choice = ö
else if (rand = 2)
	Choice = õ
else if (rand = 3)
	Choice = ó
else if (rand = 4)
	Choice = ô
else if (rand = 5)
	Choice = ò
else if (rand = 6)
	Choice = ø
else if (rand = 7)
	Choice = o
send %Choice%
return
u::
Random, rand, 1, 2
If (rand = 1)
	Choice = ü
else if (rand = 2)
	Choice = u
send %Choice%
return
i::
Random, rand, 1, 5
If (rand = 1)
	Choice = i
else if (rand = 2)
	Choice = í
else if (rand = 3)
	Choice = î
else if (rand = 4)
	Choice = ì
else if (rand = 5)
	Choice = ï
send %Choice%
return
e::
Random, rand, 1, 4
If (rand = 1)
	Choice = e
else if (rand = 2)
	Choice = é
else if (rand = 3)
	Choice = ê
else if (rand = 4)
	Choice = è
send %Choice%
return