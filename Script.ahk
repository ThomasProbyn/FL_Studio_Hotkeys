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
Menu, PersonalMenu, Add, Vital, Vital
Menu, PersonalMenu, Add, LABS, LABS
Menu, PersonalMenu, Add, XPand2!, XPand
Menu, PersonalMenu, Add, 3xOSC, xOSC
Menu, PersonalMeny, Add, Sytrus, Sytrus
Menu, PersonalMenu, Add, FLEX, Flex

Menu, PersonalMenu, Add, Parametric EQ 2, EQ2, +Break
Menu, PersonalMenu, Add, Sidechain, TalFil
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
Menu, VST, Add, 3xOsc, xOSC
Menu, VST, Add, Addictive Keys, AddKeys
Menu, VST, Add, Ample Bass P Lite, ABPL2
Menu, VST, Add, Ample M Guitar Lite, AGML2
Menu, VST, Add, Grace, Grace
Menu, VST, Add, Hybrid 3, Hybrid
Menu, VST, Add, KiloHearts One, KHS1
Menu, VST, Add, Kontakt, Kontakt
Menu, VST, Add, LABS, LABS
Menu, VST, Add, Vital, Vital
Menu, VST, Add, Sytrus, Sytrus
Menu, VST, Add, Xpand!2, XPand

Menu, VST, Add, AutoPitch, mAutoP, +Break
Menu, VST, Add, Reeverb 2, Verb2
Menu, VST, Add, Delay 3, Delay3
Menu, VST, Add, Balance, Balance
Menu, VST, Add, Limiter, FLimit
Menu, VST, Add, Graillon 2, Grln2
Menu, VST, Add, OTT, OTT
Menu, VST, Add, Sidechain, TalFil
Menu, VST, Add, TDR Nova, TDRNova
Menu, VST, Add, EQ 2, EQ2
Menu, VST, Show
Return

EQ2:
Send, {F8} eq 2 {Enter}
Return

TDRNova:
Send, {F8} nova {Enter}
Return

Verb2:
Send, {F8} reeverb 2 {Enter}
Return

Delay3:
Send, {F8} delay 3 {Enter}
Return

Balance:
Send, {F8} balance {Enter}
Return

Grln2:
Send, {F8} grailon 2 {Enter}
Return

OTT:
Send, {F8} ott {Enter}
Return

mAutoP:
Send, {F8} mautopitch {Enter}
Return

FLimit:
Send, {F8} fruity limiter {Enter}
Return

TalFil:
Send, {F8} tal fil {Enter}
Return

Vital:
Send, {F8} vital {Enter}
Return

LABS:
Send, {F8} labs {Enter}
Return

XPand:
Send, {F8} xpand {Enter}
Return

xOSC:
Send, {F8} 3xosc {Enter}
Return

Sytrus:
Send, {F8} sytrus {Enter}
Return

Flex:
Send, {F8} flex {Enter}
Return

AddKeys:
Send, {F8} addictive keys {Enter}
Return

ABPL2:
Send, {F8} ample bass {Enter}
Return

AGML2:
Send, {F8} ample guitar {Enter}
Return

Grace:
Send, {F8} grace {Enter}
Return

Hybrid:
Send, {F8} hybrid {Enter}
Return

KHS1:
Send, {F8} khs one {Enter}
Return


Kontakt:
Send, {F8} kontakt {Enter}
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
