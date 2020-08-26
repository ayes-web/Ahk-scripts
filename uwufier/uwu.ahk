#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Array1 := Array("(´･ω･`)","₍ᵔ·͈༝·͈ᵔ₎","(^・ω・^ )","(^._.^)ﾉ","~(=^–^)","^^",">_<","owo ","uwu ","(∩`ω´)⊃)) ","ヾ(´∀｀)ﾉ ","(〃∀〃) ","(≧∀≦)ゞ ","(‘∀’●)♡ ","(/◕ヮ◕)/ ","(*＾3＾) ","(⊜‿⊜) ", "(´▽｀) ","ヾ(´∀ ˋ)ﾉ ","(⌒▽⌒)♡ ","o(>ω<)o ",":3 " ,"(* o ω o) ","(◕‿◕)" ,">.< " ,">w< " ,"O.O " ,"O.o " , "o.O ","OwO " ,"UwU ",":P " ,":D " ,"^_^ " ,";) " ,"(•‿•) " ,"(・∀・) " ,"( ꈍᴗꈍ) " ,"(◍•ᴗ•◍) " ,"(づ｡◕‿‿◕｡)づ " ,">o< " ,".-. " ,".o. " ,".u. " ,"u.u " ,"OuO ")


l::send w
r::send w
::daddy::dwaddy
::stop::stwop
::stopping::stwopping

::fuck::f***
::nigga::ni***
::nigger::ni****

::shrug::¯\_(ツ)_/¯
::<3::♡

DOWN::
send, % Array1[random(1, array1.maxindex() )]
return

random( x, y )
{
   Random, var, %x%, %y%
   return var
}

UP::Suspend toggle
