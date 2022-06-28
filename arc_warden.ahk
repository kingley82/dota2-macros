MsgBox, , ARC WARDEN, Acr Warden macro started`nTo exit press Ctrl+Esc`nAuthor: https://github.com/kingley82

DELAY := 1.50 ; It is necessary to avoid problems with the server. If the macro does not work correctly, try increasing this value.

FLUX := "q" ; Button assigned to the first ability (Flux). If yours is different, change it here
FIELD := "w" ; Button assigned to the second ability (Magnetic Field). If yours is different, change it here
SPARK := "e" ; Button assigned to the third ability (Spark Wraith). If yours is different, change it here

ITEM1 := "z" ; Button assigned to the first item. If yours is different, change it here
ITEM2 := "x" ; Button assigned to the second item. If yours is different, change it here
ITEM3 := "c" ; Button assigned to the third item. If yours is different, change it here
ITEM4 := "v" ; Button assigned to the fourth item. If yours is different, change it here
ITEM5 := "b" ; Button assigned to the fifth item. If yours is different, change it here
ITEM6 := "n" ; Button assigned to the sixth item. If yours is different, change it here

CHANGE_ARC := "XButton1" ; Button assigned to switch between Arc and its clone

AUTOCAST := 1 ; If you have autocast enabled in your settings, set this variable to 1. Otherwise set 0 

Return

Space & q::
	Send {%FLUX%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
	Sleep, DELAY * 10
	Send {%FLUX%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
Return

Space & w::
	Send {%FIELD%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, 4500
	Send {%CHANGE_ARC%}
	Sleep, DELAY * 10
	Send {%FIELD%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
Return

Space & e::
	Send {%SPARK%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
	Sleep, DELAY * 10
	Send {%SPARK%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
Return

Space & z::
	Send {%ITEM1%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
	Sleep, DELAY * 10
	Send {%ITEM1%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
Return

Space & x::
	Send {%ITEM2%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
	Sleep, DELAY * 10
	Send {%ITEM2%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
Return

Space & c::
	Send {%ITEM3%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
	Sleep, DELAY * 10
	Send {%ITEM3%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
Return

Space & v::
	Send {%ITEM4%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
	Sleep, DELAY * 10
	Send {%ITEM4%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
Return

Space & b::
	Send {%ITEM5%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
	Sleep, DELAY * 10
	Send {%ITEM5%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
Return

Space & n::
	Send {%ITEM6%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
	Sleep, DELAY * 10
	Send {%ITEM6%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10
		Click
	}
	Sleep, DELAY * 10
	Send {%CHANGE_ARC%}
Return

^Esc::
	MsgBox, , ARC WARDEN,Macro stopped`nThanks for using my macro, see more on https://github.com/kingley82
	ExitApp
Return