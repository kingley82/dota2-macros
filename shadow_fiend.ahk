MsgBox, , SHADOW FIEND, Shadow fiend macro started`nTo exit press Ctrl+Esc`nAuthor: https://github.com/kingley82

DELAY := 1.50 ; It is necessary to avoid problems with the server. If the macro does not work correctly, try increasing this value.

COIL1 := "q" ; Button assigned to the first ability (Shadowraze). If yours is different, change it here
COIL2 := "w" ; Button assigned to the second ability (Shadowraze). If yours is different, change it here
COIL3 := "e" ; Button assigned to the third ability (Shadowraze). If yours is different, change it here
REQUIEM := "r" ; Button assigned to the sixth ability (Requiem of souls). If yours is different, change it here

BLINK := "z" ; Button assigned to the item "Blink Dagger". If yours is different, change it here
EUL := "x" ; Button assigned to the item "Eul's Scepter or Divinity" or "Wind Waker". If yours is different, change it here

HAS_ARCANE_BLINK := 0 ; If you have item "Arcane Blink", press ALT+1. Don't change this value

AUTOCAST := 1 ; If you have autocast enabled in your settings, set this variable to 1. Otherwise set 0

DELAY2 := 840 ; Necessary for procast

Return

Space & x:: ; Eul + Requiem
	Send {%EUL%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY2
	Send {%REQUIEM%}
Return

Space & z:: ;Blink + Eul + Requiem
	Send {%BLINK%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%EUL%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY2
	Send {%REQUIEM%}
Return

!1:: ; Press if you buy Arcane Blink
	DELAY2 := DELAY2 * 2
Return

^Esc::
	MsgBox, , SHADOW FIEND,Macro stopped`nThanks for using my macro, see more on https://github.com/kingley82
	ExitApp
Return