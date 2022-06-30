MsgBox, , INVOKER, Invoker macro started`nTo exit press Ctrl+Esc`nAuthor: https://github.com/kingley82

DELAY := 6.50 ; It is necessary to avoid problems with the server. If the macro does not work correctly, try increasing this value.

QUAS := "q" ; Button assigned to the first sphere (Quas). If yours is different, change it here
WEX := "w" ; Button assigned to the second sphere (Wex). If yours is different, change it here
EXORT := "e" ; Button assigned to the third sphere (Exort). If yours is different, change it here
INVOKE := "r" ; Button assigned to the Invoke ability. If yours is different, change it here
CAST := "d" ; Button assigned to the last casted ability. If yours is different, change it here

AUTOCAST := 1 ; If you have autocast enabled in your settings, set this variable to 1. Otherwise set 0 

Return

1:: ; SunStrike
	Loop, 3 {
		Send {%EXORT%}
		Sleep, DELAY * 10.0
	}
	Send {%INVOKE%}
Return

Space & 1:: ; Cast SunStrike
	Loop, 3 {
		Send {%EXORT%}
		Sleep, DELAY * 10.0
	}
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send {%CAST%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 20.0
		Click
	}
Return

!1:: ; Aghanim SunStrike
	Loop, 3 {
		Send {%EXORT%}
		Sleep, DELAY * 10.0
	}
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send !{%CAST%}
Return

2:: ; EMP
	Loop, 3 {
		Send {%WEX%}
		Sleep, DELAY * 10
	}
	Send {%INVOKE%}
Return

Space & 2:: ; Cast EMP
	Loop, 3 {
		Send {%WEX%}
		Sleep, DELAY * 10.0
	}
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send {%CAST%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10.0
		Click
	}
Return

3:: ; Meteor
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
Return

Space & 3:: ; Cast Meteor
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send {%CAST%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10.0
		Click
	}
Return

4:: ; Forges
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
Return

Space & 4:: ; Cast Forges
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send {%CAST%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10.0
		Click
	}
Return

5:: ; Cold Snap
	Loop, 3 {
		Send {%QUAS%}
		Sleep, DELAY * 10
	}
	Send {%INVOKE%}
Return

Space & 5:: ; Cast Cold Snap
	Loop, 3 {
		Send {%QUAS%}
		Sleep, DELAY * 10.0
	}
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send {%CAST%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10.0
		Click
	}
Return

6:: ; Ghost Walk
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
Return

Space & 6:: ; Cast Ghost Walk
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send {%CAST%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10.0
		Click
	}
Return

7:: ; Alacrity
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
Return

Space & 7:: ; Cast Alacrity
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send {%CAST%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10.0
		Click
	}
Return

8:: ; Blast
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
Return

Space & 8:: ; Cast Blast
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send {%CAST%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10.0
		Click
	}
Return

9:: ; Tornado
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
Return

Space & 9:: ; Cast Tornado
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%WEX%}
	Sleep, DELAY * 10
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send {%CAST%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10.0
		Click
	}
Return

0:: ; Ice Wall
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
Return

Space & 0:: ; Cast Ice Wall
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%EXORT%}
	Sleep, DELAY * 10
	Send {%QUAS%}
	Sleep, DELAY * 10
	Send {%INVOKE%}
	Sleep, DELAY * 20.0
	Send {%CAST%}
	if (AUTOCAST = 0) {
		Sleep, DELAY * 10.0
		Click
	}
Return

Space & q:: ; All Quas
	Loop, 3 {
		Send {%QUAS%}
		Sleep, DELAY * 10
	}
Return

Space & w:: ; All Wex
	Loop, 3 {
		Send {%WEX%}
		Sleep, DELAY * 10
	}
Return

Space & e:: ; All Exort
	Loop, 3 {
		Send {%EXORT%}
		Sleep, DELAY * 10
	}
Return

^Esc::
	MsgBox, , INVOKER,Macro stopped`nThanks for using my macro, see more on https://github.com/kingley82
	ExitApp
Return