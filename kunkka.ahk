;Copyright 2022 KingleyStudio Licensed under the Apache License, Version 2.0 (the «License»);

MsgBox, , KUNKKA, Kunkka macro started`nTo exit press Ctrl+Esc`nAuthor: https://github.com/kingley82

DELAY := 1.50 ; It is necessary to avoid problems with the server. If the macro does not work correctly, try increasing this value.

SHIP_DELAY := 3000

TORRENT := "q"
MARK := "e"
SHIP := "r"

AUTOCAST := 1

Return

Space & e::
	MouseGetPos, xpos, ypos
	Send {%MARK%}
	if (AUTOCAST = 0) {
		Sleep, DELAY*10
		Click
	}
	Sleep, DELAY * 10
	MouseMove, %xpos%, %ypos%
	Send {%SHIP%}
	if (AUTOCAST = 0) {
		Sleep, DELAY*10
		Click
	}
	Sleep, SHIP_DELAY
	MouseMove, %xpos%, %ypos%
	Send {%TORRENT%}
	if (AUTOCAST = 0) {
		Sleep, DELAY*10
		Click
	}
Return

^Esc::
	MsgBox, ,KUNKKA,Macro stopped`nThanks for using my macro, see more on https://github.com/kingley82
	ExitApp
Return
