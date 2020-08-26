#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Array1 := Array("(´･ω･`)","₍ᵔ·͈༝·͈ᵔ₎","(^・ω・^ )","(^._.^)ﾉ","~(=^–^)","^^",">_<","owo ","uwu ","(∩`ω´)⊃)) ","ヾ(´∀｀)ﾉ ","(〃∀〃) ","(≧∀≦)ゞ ","(‘∀’●)♡ ","(/◕ヮ◕)/ ","(*＾3＾) ","(⊜‿⊜) ", "(´▽｀) ","ヾ(´∀ ˋ)ﾉ ","(⌒▽⌒)♡ ","o(>ω<)o ",":3 " ,"(* o ω o) ","(◕‿◕)" ,">.< " ,">w< " ,"O.O " ,"O.o " , "o.O ","OwO " ,"UwU ",":P " ,":D " ,"^_^ " ,";) " ,"(•‿•) " ,"(・∀・) " ,"( ꈍᴗꈍ) " ,"(◍•ᴗ•◍) " ,"(づ｡◕‿‿◕｡)づ " ,">o< " ,".-. " ,".o. " ,".u. " ,"u.u " ,"OuO ")


Gui, Show, w200 h200, UwU
Gui, Add, CheckBox, Checked guwu, UwUify
Gui, Add, Checkbox, Checked gEmoji, KaoEmoji
Gui, Add, CheckBox, gSH, Shrug, heart, lewd
Gui, Add, Text,, Swear censor
Gui, Add, DropDownList,  w100 h500 vList1 gOnSelect,Off||UwUify|Censor|
Gui, Add, Button, w50 h50 x10 y110 gClose, Close
Gui, Add, Button, w50 h50 x70 y110 gHelp, Help
return
 
Help:
Msgbox,,Help menu,
(
Alt + 1 = Pause script 
Alt + 2 = Random KaoEmoji
)
return

OnSelect:
Gui, Submit, nohide
if (List1 = "Off") {
Hotstring("::fuck", "fuck",1)
Hotstring("::nigga", "nigga",1)
Hotstring("::nigger", "nigger",1)
Hotstring("::chink", "chink",1)
Hotstring("::moron", "moron",1)
Hotstring("::cunt", "cunt",1)
Hotstring("::bitch","bitch",1)
Hotstring("::faggot","faggot",1)
}
	
else if (List1 = "UwUify") {
Hotstring("::fuck", "uwu",1)
Hotstring("::nigga", "uwu",1)
Hotstring("::nigger", "uwu",1)
Hotstring("::chink", "uwu",1)
Hotstring("::moron", "uwu",1)
Hotstring("::cunt", "uwu",1)
Hotstring("::bitch","uwu",1)
Hotstring("::faggot","uwu",1)
}
	
else if (List1 = "Censor") {
Hotstring("::fuck", "f•••",1)
Hotstring("::nigga", "ni•••",1)
Hotstring("::nigger", "nig•••",1)
Hotstring("::chink", "ch•••",1)
Hotstring("::moron", "mo•••",1)
Hotstring("::cunt", "c•••",1)
Hotstring("::bitch","bi•••",1)
Hotstring("::faggot","fag•••",1)
}
; etc.
return


l::send w
r::send w
::stop::stwop
::stopping::stwopping
::daddy::dwaddy
uwu:
Hotkey, l , Toggle
Hotkey, r , Toggle 
Hotstring("::stop", "stwop",-1)
Hotstring("::stopping", "stwopping",-1)
Hotstring("::daddy", "dwaddy",-1)
return



random( x, y )
{
   Random, var, %x%, %y%
   return var
}

!2::send, % Array1[random(1, array1.maxindex() )]
!1::Suspend toggle

Emoji:
Hotkey, !2, Toggle
return

Close:
ExitApp
return

SH:
Hotstring("::shrug", "¯\_(ツ)_/¯", -1)
Hotstring("::<3", "♡", -1)
Hotstring("::lewd","https://i.imgur.com/8lEc78g.png", -1)
return