debImport "-2001" "-sverilog" "tb_fcaa.v" "fcaa.v"
debLoadSimResult /home/mjh/IC_Experient/fcaa/tb_fcaa.fsdb
wvCreateWindow
srcDeselectAll -win $_nTrace1
srcSelect -signal "A" -line 2 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "A" -line 2 -pos 1 -win $_nTrace1
srcSelect -signal "B" -line 3 -pos 1 -win $_nTrace1
srcSelect -signal "Cin" -line 4 -pos 1 -win $_nTrace1
srcSelect -signal "Sum" -line 5 -pos 1 -win $_nTrace1
srcSelect -signal "Co" -line 6 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 1.160093 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 6.097523 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 1.250774 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 1.438390 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 6.847988 -snap {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectGroup -win $_nWave2 {G3}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvChangeDisplayAttr -win $_nWave2 -c ID_RED5 -lw 1 -ls solid
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvChangeDisplayAttr -win $_nWave2 -c ID_GREEN5 -lw 1 -ls solid
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvChangeDisplayAttr -win $_nWave2 -c ID_CYAN5 -lw 1 -ls solid
wvChangeDisplayAttr -win $_nWave2 -c ID_CYAN5 -lw 1 -ls solid
wvChangeDisplayAttr -win $_nWave2 -c ID_GREEN8 -lw 1 -ls solid
wvChangeDisplayAttr -win $_nWave2 -c ID_RED7 -lw 1 -ls solid
wvChangeDisplayAttr -win $_nWave2 -c ID_YELLOW5 -lw 1 -ls solid
wvSetCursor -win $_nWave2 6.318388 -snap {("G3" 0)}
wvSetCursor -win $_nWave2 11.041540 -snap {("G3" 0)}
schCreateWindow -delim "." -win $_nSchema1 -scope "tb_fcaa"
schSelect -win $_nSchema3 -inst "u1"
schPushViewIn -win $_nSchema3
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
wvSetCursor -win $_nWave2 17.422487 -snap {("G3" 0)}
wvSaveSignal -win $_nWave2 "/home/mjh/IC_Experient/fcaa/signal.rc"
debExit
