+a::
MouseMove, 686, 60
MouseClick, Right
MouseMove, 755, 202
MouseClick
Return

+n::
MouseMove, 22, 22
MouseClick
Send, n
Return

+o::
Gui, New,, Options
Gui, Add, Button, Default w200, Access Manual
Gui, Add, Button, w200, Stop Hotkeys
Gui, Add, Button, w200, See VST Menu
Gui, Add, Button, w200, See Personal Menu
Gui, Show
Return

ButtonAccessManual:
Run, https://github.com/ThomasProbyn/FL_Studio_Hotkeys/wiki
Return

ButtonStopHotkeys:
ExitApp
Return

ButtonSeeVSTMenu:
Gui, Destroy
Send, V
Return

ButtonSeePersonalMenu:
Gui, Destroy
Send, {Shift} |
Return

+|::

Menu, PersonalMenu, Add, FLEX, Flex

Menu, PersonalMenu, Add, Parametric EQ 2, EQ2, +Break
Menu, PersonalMenu, Add, Reeverb 2, Verb2
Menu, PersonalMenu, Add, Delay 3, Delay3

Menu, PersonalMenu, Add, Close All Windows, CAW, +Break
Menu, PersonalMenu, Add, View Samples, BrowserSamples
Menu, PersonalMenu, Add, View Plugin Database, BrowserPlugins
Menu, PersonalMenu, Add, Record Audio, AudioRecording
Menu, PersonalMenu, Add, Metronone, Metronome
Menu, PersonalMenu, Show
Return

+v::
Menu, VST, Add, FLEX, Flex

Menu, VST, Add, Reeverb 2, Verb2, +Break
Menu, VST, Add, Delay 3, Delay3
Menu, VST, Add, EQ 2, EQ2
Menu, VST, Show
Return

EQ2:
Send, {F8} eq 2 {Enter}
Return

Flex:
Send, {F8} flex {Enter}
Return


Verb2:
Send, {F8} reeverb 2 {Enter}
Return

Delay3:
Send, {F8} delay 3 {Enter}
Return

CAW:
Send, {F12} {F9} {F5}
Return

BrowserSamples:
MouseMove, 0, 375
Send, 5
Return

BrowserPlugins:
MouseMove, 0, 375
Send, 3
Return

AudioRecording:
MouseMove, 1245, 16
MouseClick
Send, p
Return

Metronome:
MouseGetPos, xpos, ypos
MouseMove, 548, 21, 0
MouseClick
MouseMove, xpos, ypos, 0
Return
