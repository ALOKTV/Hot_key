#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

::ftw::For The Win ; this is hotstring 
    Return
; ^ = CTRL, # = Win, ! = Alt, + = Shift

; VS code
!v::
    Run, "C:\Users\alok\AppData\Local\Programs\Microsoft VS Code\Code.exe"

Return
; SUBLIME
!s::
    Run, "C:\Program Files\Sublime Text 3\sublime_text.exe"

Return
; COCO
!c::
    Run, C:\CocosDashboard_1.3.1\CocosDashboard.exe

Return
; Git Desktop
!g::
    Run, C:\Users\alok\AppData\Local\GitHubDesktop\GitHubDesktop.exe

Return
;slack
!m::
    Run, Slack

Return
;Ctrl Panel
!p::
    Run, Control Panel 

Return
!b::
    Run, "C:\Program Files\Google\Chrome\Application\chrome.exe"

Return
; Win+Alt+G - Open Gmail in Chrome
#!g::
    Run "C:\Program Files\Google\Chrome\Application\chrome.exe" --app="https://mail.google.com/mail/"
Return