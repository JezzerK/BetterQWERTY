#Requires AutoHotkey v2.0
#SingleInstance Force

; BetterQWERTY (Windows / AutoHotkey)
; Swap P <-> ; and use Caps Lock as Backspace

; --- Disable Caps Lock entirely ---
SetCapsLockState "AlwaysOff"

; --- P <-> ; ---
p::SendText ";"
+p::SendText ":"

`;::SendText "p"
+`;::SendText "P"

; --- Caps Lock -> Backspace ---
*CapsLock::Send "{Backspace}"

