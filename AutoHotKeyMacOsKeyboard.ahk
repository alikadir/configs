!d::
MsgBox, Presset Alt + D ...
return

!c::Send, ^c
!v::Send, ^v
!x::Send, ^x
!z::Send, ^z
!f::Send, ^f
!s::Send, ^s
!h::Send, ^h
!a::Send, ^a

; Comment + Shift + 5
!+5::
Send, {PrintScreen}
return

; Comment+Space = search
!Space::
Sleep, 200
Send {LWin}
return

LAlt::LCtrl 
LCtrl::LAlt 

; comment text  
; https://www.autohotkey.com/docs/KeyList.htm.
