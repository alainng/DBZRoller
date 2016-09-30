#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^4::
loop
{
Sleep, 500
MouseClick, left , 500, 25                      ; Close dokkan
Sleep, 3000
MouseClick, left, 650, 270			;Launch Reroll
Sleep, 5000
MouseClick, left, 450, 270			;Launch dbz
Sleep, 4500

^1::
Sleep, 500
MouseClick, left, 965, 650                    ; middle ok
Sleep, 4000
MouseClick, left, 965, 650                    ; middle ok
Sleep, 14000
MouseClick, left, 1200, 110                      ; Skip
Sleep, 10000
MouseClick, left, 965, 650                    ; click ok Downlaod complete
Sleep, 10000
MouseClick, left, 1200, 110                      ; Skip
Sleep, 10000
MouseClick, left, 975, 1000                      ; Close at bottom
Sleep, 2000
MouseClick, left, 965, 780                    ; login ok
Sleep, 2000
MouseClick, left, 975, 1000                      ; Close at bottom
Sleep, 5000
MouseClick, left, 1000, 800                   ; Andoid ok
Sleep, 2000
MouseClick, left, 1170, 750                    ; Click on Gift
Sleep, 2000
MouseClick, left, 1200, 180                    ; Click accept all gifts
Sleep, 1250
MouseClick, left, 1100, 690                    ; Click gift ok
Sleep, 7000
MouseClick, left, 975, 850                    ; Click gift confirmation
Sleep, 2500
Loop, 1 
{
	MouseClick, left, 975, 1000                    ; Click go to summon tab
	Sleep, 2000
	MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
	Sleep, 1000
	MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
	Sleep, 1000
	MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
	Sleep, 1000
	MouseClick, left, 900, 750                    ; Click first summon 
	Sleep, 2000
	MouseClick, left, 1000, 750                    ; Click first summon confirmation
	Sleep, 8000
	MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
	Sleep, 18000
	MouseClick, left, 975, 760                     ; Click ok
	Sleep, 4000
}
Loop, 3
{
	MouseClick, left, 900, 750                    ; Click first summon 
	Sleep, 2000
	MouseClick, left, 1000, 750                    ; Click first summon confirmation
	Sleep, 8000
	MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
	Sleep, 18000
	MouseClick, left, 975, 760                     ; Click ok
	Sleep, 4000
}
MouseClick, left, 850, 1050                      ; Click team tab
Sleep, 2000
MouseClick, left, 1100, 500                      ; Click team 
Sleep, 2000
Send #{PrintScreen}
Sleep, 3000
MouseClick, left, 1200, 1000                     ; Click bottom right tab
Sleep, 1500
MouseClick, left, 900, 400                     ; Click 2nd option to device transfer
Sleep, 1500
MouseClick, left, 900, 400                     ; Create transfer code
Sleep, 1500
MouseClick, left, 900, 790                     ; Click ok
Sleep, 2000
;todo screenshot
Send #{PrintScreen}
Sleep, 3000
}
Return

^q::
loop
{
Sleep, 1000
MouseClick, left, 765, 25                      ; Close dokkan
Sleep, 2000
MouseClick, left, 400, 25                      ; Click on RootBrowser
Sleep, 2000
MouseClick, left, 90, 115                      ; Click on Home
Sleep, 3000
MouseClick, left, 1220, 220                    ; Click on SD card
Sleep, 2000
MouseMove, 400, 180				; hover over combandashit to delete
Sleep, 750
Click down
Sleep, 1000
Click up
Sleep, 750
MouseClick, left, 600, 395			; Click on delete
Sleep, 1500
MouseClick, left, 1180, 670
Sleep, 2000
MouseClick, left, 90, 115                      ; Click on Home
Sleep, 2000
MouseClick, left, 1220, 165			; Click on data
Sleep, 1750
MouseClick, left, 1700, 165			; Click on data
Sleep, 1750
MouseClick, left, 350, 650			;click on jp dokkan
Sleep, 1750
MouseMove, 1700, 165				; Move to cocos pref file
Sleep, 1000
Click down
Sleep, 1500
Click up
Sleep, 1000
MouseClick, left, 600, 375			; Click on copy
Sleep, 1000
MouseClick, left, 1500, 165			;Move to Shared_prefs
Sleep, 1000
MouseClick, left, 500, 890			;Click on paste
Sleep, 1000
MouseClick, left, 1220, 660,			;Click on overwrite
Sleep, 2000
MouseClick, left, 390,105			;Click oncom.bandai
Sleep, 1000
MouseClick, left, 1000, 160			;move to files
Sleep, 2000
MouseMove, 1500, 164				;Hold on Identifier
Sleep, 1500
Click down
Sleep, 1000
Click up
Sleep, 1000
MouseClick, left, 600, 435			; Click on delete
Sleep, 1000
MouseClick, left, 1180, 670
Sleep, 1000
MouseMove, 1050, 164				;Hold on Device
Sleep, 1000
Click down
Sleep, 1500
Click up
Sleep, 1000
MouseClick, left, 600, 435			; Click on delete
Sleep, 2000
MouseClick, left, 1180, 670
Sleep, 2000
MouseClick, left, 200, 25                      ; Click on Android
Sleep, 5000
MouseClick, left, 650, 270			;Launch Dokkan
Sleep, 5000
MouseClick, left, 965, 650                    ; middle ok
Sleep, 5000
MouseClick, left, 965, 650                    ; middle ok
Sleep, 22000
MouseClick, left, 1200, 110                      ; Skip
Sleep, 7000
MouseClick, left, 965, 650                    ; middle ok
Sleep, 13000
MouseClick, left, 1200, 110                      ; Skip
Sleep, 13000
MouseClick, left, 975, 1000                      ; Close at bottom
Sleep, 2000
MouseClick, left, 965, 780                    ; login ok
Sleep, 2000
MouseClick, left, 975, 1000                      ; Close at bottom
Sleep, 5000
MouseClick, left, 965, 820                    ; free ssr ok
Sleep, 1500
MouseClick, left, 1000, 870                   ; Andoid ok
Sleep, 1500
MouseClick, left, 1200, 110                      ; Skip
Sleep, 750
MouseClick, left, 975, 1000                      ; Close at bottom
Sleep, 750
;add gift part
MouseClick, left, 1170, 750                    ; Click on Gift
Sleep, 2000
MouseClick, left, 1200, 180                    ; Click accept all gifts
Sleep, 500
MouseClick, left, 1100, 690                    ; Click gift ok
Sleep, 9000
MouseClick, left, 975, 850                    ; Click gift confirmation
Sleep, 1500
;To summon
MouseClick, left, 975, 1000                    ; Click go to summon tab
Sleep, 3000
MouseClick, left, 900, 750                    ; Click first summon 
Sleep, 3000
MouseClick, left, 990, 750                    ; Click first summon confirmation
Sleep, 8000
MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
Sleep, 18000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 5000
MouseClick, left, 975, 1000                      ; Close at bottom
Sleep, 2000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 750
MouseClick, left, 1200, 110                      ; Skip
Sleep, 750
MouseClick, left, 975, 1000                      ; Close at bottom
Sleep, 3000
;end of first summon
MouseClick, left, 975, 1000                    ; Click go to summon tab
Sleep, 2000
MouseClick, left, 900, 750                    ; Click first summon 
Sleep, 2000
MouseClick, left, 1000, 750                    ; Click first summon confirmation
Sleep, 8000
MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
Sleep, 18000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 1500
MouseClick, left, 975, 1000                    ; Click go to summon tab
Sleep, 2000
MouseClick, left, 900, 750                    ; Click first summon 
Sleep, 2000
MouseClick, left, 1000, 750                    ; Click first summon confirmation
Sleep, 8000
MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
Sleep, 18000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 3000
MouseClick, left, 975, 1000                    ; Click go to summon tab
Sleep, 2000
MouseClick, left, 900, 750                    ; Click first summon 
Sleep, 2000
MouseClick, left, 1000, 750                    ; Click first summon confirmation
Sleep, 8000
MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
Sleep, 18000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 4000
MouseClick, left, 850, 1050                      ; Click team tab
Sleep, 1500
MouseClick, left, 850, 600                      ; Click team 
Sleep, 2000
;todo screenshot
Send #{PrintScreen}
Sleep, 5000
MouseClick, left, 1200, 1000                     ; Click bottom right tab
Sleep, 1000
MouseClick, left, 900, 400                     ; Click 2nd option to device transfer
Sleep, 1000
MouseClick, left, 900, 400                     ; Create transfer code
Sleep, 1000
MouseClick, left, 900, 790                     ; Click ok
Sleep, 2000
;todo screenshot
Send #{PrintScreen}
Sleep, 5000
}
Return


^e::
Sleep, 500
MouseClick, left, 965, 650                    ; middle ok
Sleep, 4000
MouseClick, left, 965, 650                    ; middle ok
Sleep, 12000
MouseClick, left, 1200, 110                      ; Skip
Sleep, 5000
MouseClick, left, 965, 650                    ; middle ok
Sleep, 10000
MouseClick, left, 1200, 110                      ; Skip
Sleep, 10000
MouseClick, left, 975, 1000                      ; Close at bottom
Sleep, 2000
MouseClick, left, 965, 780                    ; login ok
Sleep, 2000
MouseClick, left, 975, 1000                      ; Close at bottom
Sleep, 5000
MouseClick, left, 1000, 800                   ; Andoid ok
Sleep, 2000
MouseClick, left, 1170, 750                    ; Click on Gift
Sleep, 2000
MouseClick, left, 1200, 180                    ; Click accept all gifts
Sleep, 1250
MouseClick, left, 1100, 690                    ; Click gift ok
Sleep, 7000
MouseClick, left, 975, 850                    ; Click gift confirmation
Sleep, 1500

Return

^w::
Sleep, 500
;add gift part
MouseClick, left, 1170, 750                    ; Click on Gift
Sleep, 2000
MouseClick, left, 1200, 180                    ; Click accept all gifts
Sleep, 500
MouseClick, left, 1100, 690                    ; Click gift ok
Sleep, 9000
MouseClick, left, 975, 850                    ; Click gift confirmation
Sleep, 1500
;To summon

MouseClick, left, 975, 1000                    ; Click go to summon tab
Sleep, 2000
MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
Sleep, 1000
MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
Sleep, 1000
MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
Sleep, 1000
MouseClick, left, 900, 750                    ; Click first summon 
Sleep, 2000
MouseClick, left, 1000, 750                    ; Click first summon confirmation
Sleep, 8000
MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
Sleep, 18000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 1500
MouseClick, left, 975, 1000                    ; Click go to summon tab
Sleep, 2000
MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
Sleep, 1000
MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
Sleep, 1000
MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
Sleep, 1000
MouseClick, left, 900, 750                    ; Click first summon 
Sleep, 2000
MouseClick, left, 1000, 750                    ; Click first summon confirmation
Sleep, 8000
MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
Sleep, 18000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 1500
MouseClick, left, 975, 1000                    ; Click go to summon tab
Sleep, 2000
MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
Sleep, 1000
MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
Sleep, 1000
MouseClickDrag, left, 975, 800, 975, 400,100       ; Drag down to ss3 vegeta
Sleep, 1000
MouseClick, left, 900, 750                    ; Click first summon 
Sleep, 2000
MouseClick, left, 1000, 750                    ; Click first summon confirmation
Sleep, 8000
MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
Sleep, 18000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 1500
MouseClick, left, 850, 1050                      ; Click team tab
Sleep, 1500
MouseClick, left, 1000, 600                      ; Click team 
Sleep, 750
;todo screenshot
Return

    

^r::
Sleep, 1000
MouseClick, left, 765, 25                      ; Close dokkan
Sleep, 2000
MouseClick, left, 400, 25                      ; Click on RootBrowser
Sleep, 2000
MouseClick, left, 90, 115                      ; Click on Home
Sleep, 3000
MouseClick, left, 1220, 220                    ; Click on SD card
Sleep, 2000
MouseMove, 400, 180				; hover over combandashit to delete
Sleep, 750
Click down
Sleep, 1000
Click up
Sleep, 750
MouseClick, left, 600, 395			; Click on delete
Sleep, 1500
MouseClick, left, 1180, 670
Sleep, 2000
MouseClick, left, 90, 115                      ; Click on Home
Sleep, 2000
MouseClick, left, 1220, 165			; Click on data
Sleep, 1750
MouseClick, left, 1700, 165			; Click on data
Sleep, 1750
MouseClick, left, 350, 650			;click on jp dokkan
Sleep, 1750
MouseMove, 1700, 165				; Move to cocos pref file
Sleep, 1000
Click down
Sleep, 1500
Click up
Sleep, 1000
MouseClick, left, 600, 375			; Click on copy
Sleep, 1000
MouseClick, left, 1500, 165			;Move to Shared_prefs
Sleep, 1000
MouseClick, left, 500, 890			;Click on paste
Sleep, 1000
MouseClick, left, 1220, 660,			;Click on overwrite
Sleep, 2000
MouseClick, left, 390,105			;Click oncom.bandai
Sleep, 1000
MouseClick, left, 1000, 160			;move to files
Sleep, 2000
MouseMove, 1500, 164				;Hold on Identifier
Sleep, 1500
Click down
Sleep, 1000
Click up
Sleep, 1000
MouseClick, left, 600, 435			; Click on delete
Sleep, 1000
MouseClick, left, 1180, 670
Sleep, 1000
MouseMove, 1050, 164				;Hold on Device
Sleep, 1000
Click down
Sleep, 1500
Click up
Sleep, 1000
MouseClick, left, 600, 435			; Click on delete
Sleep, 2000
MouseClick, left, 1180, 670
Sleep, 2000
MouseClick, left, 200, 25                      ; Click on Android
Sleep, 5000
MouseClick, left, 650, 270			;Launch Dokkan
Sleep, 5000
Return


^u::
Sleep, 500
;To summon
MouseClick, left, 975, 1000                    ; Click go to summon tab
Sleep, 2000
MouseClick, left, 900, 750                    ; Click first summon 
Sleep, 2000
MouseClick, left, 1000, 750                    ; Click first summon confirmation
Sleep, 8000
MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
Sleep, 18000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 1500
MouseClick, left, 975, 1000                    ; Click go to summon tab
Sleep, 2000
MouseClick, left, 900, 750                    ; Click first summon 
Sleep, 2000
MouseClick, left, 1000, 750                    ; Click first summon confirmation
Sleep, 8000
MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
Sleep, 18000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 3000
MouseClick, left, 975, 1000                    ; Click go to summon tab
Sleep, 2000
MouseClick, left, 900, 750                    ; Click first summon 
Sleep, 2000
MouseClick, left, 1000, 750                    ; Click first summon confirmation
Sleep, 8000
MouseClickDrag, left, 975, 900, 975, 1100,50       ; Drag down
Sleep, 18000
MouseClick, left, 975, 760                     ; Click ok
Sleep, 4000
MouseClick, left, 850, 1050                      ; Click team tab
Sleep, 1500
MouseClick, left, 850, 600                      ; Click team 
Return


;MouseClick, left, 550, 15                      ; close dokkan
;MouseClick, left, 300, 15                      ;Click on Root browser
;
;MouseClick, left, 60, 95                      ; Click on home
;MouseClick, left, 60, 95                      ; Click on home

;MouseClick, left, 975, 500                     ; Click middle
;MouseClick, left, 1200, 100                      ; Skip
Return

^o::
Send #{PrintScreen}
Return

^p::
Pause,Toggle
Return