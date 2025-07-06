#NoEnv
#SingleInstance force
SendMode Input

SetKeyDelay, 0, 0

Numpad1::Pause, Toggle, Numpad0

Numpad0 UP::
Loop
{
Send, {W DOWN}
Sleep, 1000
Send, {W UP}
Sleep, 1000
Send, {S DOWN}
Sleep, 1000
Send, {S UP}
Sleep, 1000
Send, {A DOWN}
Sleep, 1000
Send, {A UP}
Sleep, 1000
Send, {D DOWN}
Sleep, 1000
Send, {D UP}
Sleep, 1000
}
Return