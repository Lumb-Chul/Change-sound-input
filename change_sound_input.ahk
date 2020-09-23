!+n::
  Run, mmsys.cpl
  WinWait,Sound ;Change "Sound" to the name of the window in your local language

  ;ControlSend,SysListView321,{Up 1} ;This number selects the matching audio device in the list, change it accordingly
  ;ControlSend,SysListView321,{Down 1} ;This number selects the matching audio device in the list, change it accordingly
  Send {Up 1}
  Send {Down 1}
  ControlClick,&Set Default ;Change "&Set Default" to the name of the button in your local language
  ControlClick,OK
return

!+p::
Run, mmsys.cpl
WinWait,Sound ;Change "Sound" to the name of the window in your local language

Send {Up 1}
;ControlSend,SysListView321,{Up 1} ;This number selects the matching audio device in the list, change it accordingly
ControlClick,&Set Default ;Change "&Set Default" to the name of the button in your local language
ControlClick,OK
return

!+r::
  Run, mmsys.cpl
  WinWait,Sound ;Change "Sound" to the name of the window in your local language

  ;ControlSend,SysListView321,{Up 1} ;This number selects the matching audio device in the list, change it accordingly
  ;ControlSend,SysListView321,{Down 1} ;This number selects the matching audio device in the list, change it accordingly
  Send {Up 1}
  Send {Down 1}
  Send {Down 1}
  ControlClick,&Set Default ;Change "&Set Default" to the name of the button in your local language
  ControlClick,OK
return

!+,::
  Run, mmsys.cpl
return

!+.::
  Run, sndvol.exe
return
; ^+.::
;   Send {Media_Play_Pause}
; return
; ^+,::
;   Send {Media_Prev}
; return
; ^+/::
;   Send {Media_Next}
; return