debImport "-2001" "-sverilog" "tb_fcaa2.v" "fcaa2.v"
debLoadSimResult /home/mjh/IC_Experient/fcaa2/tb_fcaa2.fsdb
wvCreateWindow
srcSelect -signal "A" -line 2 -pos 1 -win $_nTrace1
srcSelect -signal "B" -line 3 -pos 1 -win $_nTrace1
srcSelect -signal "Cin" -line 4 -pos 1 -win $_nTrace1
srcSelect -signal "Sum" -line 5 -pos 1 -win $_nTrace1
srcSelect -signal "Co" -line 6 -pos 1 -win $_nTrace1
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
wvSetCursor -win $_nWave2 2.632690 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 9.521780 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 15.995333 -snap {("G2" 0)}
wvSaveSignal -win $_nWave2 "/home/mjh/IC_Experient/fcaa2/signal.rc"
debExit
