#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^4::
loop
{
Sleep, 500
MouseClick, left , 500, 25                  ; Close dokkan
Sleep, 3000
MouseClick, left, 650, 270			        ;Launch Reroll
Sleep, 5000
MouseClick, left, 450, 270                  ;Launch dbz
Sleep, 4500

^1::
Sleep, 500
MouseClick, left, 965, 650                  ; middle ok Hercule screen
Sleep, 4000
MouseClick, left, 965, 650                  ; middle ok Touch start
Sleep, 14000
MouseClick, left, 1200, 110                 ; Skip Trunks introduction
Sleep, 4250
MouseClick, left, 965, 650                  ; click ok Downlaod complete
Sleep, 8000
MouseClick, left, 1200, 110                 ; Skip tap quest trunks
Sleep, 9500
MouseClick, left, 975, 1000                 ; Close at bottom of News
Sleep, 1250
MouseClick, left, 965, 780                  ; Total/Consecutive login screen click ok
Sleep, 1100
MouseClick, left, 975, 1000                 ; Summon an SSR Character Summon Sprint, Close at bottom
Sleep, 2500
MouseClick, left, 1000, 800                 ; (Not sure this is needed) middle bottom ok  
Sleep, 750
MouseClick, left, 1100, 880                 ; Aim for the TOP! The Greatest Warrior quest, goku bottom right ok
Sleep, 1750
MouseClick, left, 1200, 110                 ; Skip greatest kai
Sleep, 750
MouseClick, left, 975, 1000                 ; Close at bottom for summon sprint reward 1db
Sleep, 750


;Accepting gift section (Precondition: Be on the main screen)
MouseClick, left, 1170, 750                 ; Click on Gift button on main screen
Sleep, 1750
Loop, 3 
{
    MouseClick, left, 1200, 180             ; Click accept all gifts
    Sleep, 750
    MouseClick, left, 1100, 690             ; Click gift ok
    Sleep, 6000 ;was 7
    MouseClick, left, 975, 850              ; Click gift confirmation
    Sleep, 750
}

;Pulling 1 multi (Assume we don't do Summon Spirit.. )
Loop, 1                                        ;Big loop to pull multies
{
	MouseClick, left, 975, 1000                         ; Click go to summon tab
	Sleep, 2250
	Loop, 1                                             ;Loop to swipe to correct summon button
    {                               
        MouseClickDrag, left, 975, 800, 975, 400,100    ; Drag down
        Sleep, 1100
	}
    MouseClick, left, 900, 750                          ; Click Multi (Middle)
	Sleep, 825
	MouseClick, left, 1000, 750                         ; Confirm multi
	Sleep, 7750
	MouseClickDrag, left, 975, 900, 975, 1100,50        ; Drag down
	Sleep, 8500 ;was 15
	Loop, 35    ;was 25
    {
        MouseClick, left, 975, 700                      ; Click 10x because multi
        Sleep, 300
    }
}
Sleep, 2000                                      ;TODO Havn't optimized this sleep yet
 
;Adding char slots
  
MouseClick, left, 1090, 1020                     ; Click on shop
Sleep, 2000

Loop, 3
{
    MouseClick, left, 800,800                    ; Click add char slots
    Sleep, 750
    MouseClick, left,  1100, 700                 ; add char slots ok confirmation
    Sleep, 1500             ;wait time
    MouseClick, left, 965, 650                   ; middle ok
    Sleep, 750
}


;Pulling 3 singles
MouseClick, left, 975, 1000                      ; Click go to summon tab
Sleep, 2250
Loop, 3
{
    MouseClickDrag, left, 975, 800, 975, 400,100 ; Drag down
    Sleep, 1100
}

Loop, 6
{
    MouseClick, left, 900, 750                    ; Click Single Summon
	Sleep, 825
	MouseClick, left, 1000, 750                   ; Confirm: Click on Summon button
	Sleep, 7750
	MouseClickDrag, left, 975, 900, 975, 1100,50  ; Drag down
	Sleep, 8500    ;was 15 without spamclick this part is fucked
	Loop, 15
    {
        MouseClick, left, 975, 700                ; spam click to get to end
        Sleep, 300
    }
    Sleep, 1000
}
Sleep, 1000

;Sorting team for ss
MouseClick, left, 850, 1050                      ; Click team tab
Sleep, 750
MouseClick, left, 1100, 500                      ; Click character list 
Sleep, 750
MouseClick, left, 1130, 900                      ; Click favorite button
Sleep, 750
MouseClick, left,800, 260                        ;Click on rarety
Sleep, 750
MouseClick, left, 975, 1000                      ; Close at bottom confirm
Sleep, 1000
Send #{PrintScreen}
Sleep, 1000

;Creating transfer code
MouseClick, left, 1200, 1000                     ; Click bottom right tab
Sleep, 750
MouseClick, left, 900, 400                     ; Click 2nd option to device transfer
Sleep, 750
MouseClick, left, 900, 400                     ; Create transfer code
Sleep, 750
MouseClick, left, 900, 790                     ; Click ok
Sleep, 1750     ;necessary for loading time
Send #{PrintScreen}
Sleep, 1000
}
Return


^p::
Sleep,500
Pause, Toggle