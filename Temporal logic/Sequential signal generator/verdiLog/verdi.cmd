debImport "-2001" "-sverilog" "tb_seqsig.v" "seqsig.v"
debLoadSimResult \
           /home/mjh/IC_Experient/Temporal logic/Sequential signal generator/tb_seqsig.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "1080" "213" "1920" "1057"
srcSelect -signal "rst" -line 8 -pos 1 -win $_nTrace1
srcSelect -signal "clk" -line 7 -pos 1 -win $_nTrace1
srcSelect -signal "q6" -line 9 -pos 1 -win $_nTrace1
srcSelect -signal "q4" -line 10 -pos 1 -win $_nTrace1
srcSelect -signal "q3" -line 11 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 5.869858 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 5.336235 -snap {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvChangeDisplayAttr -win $_nWave2 -c ID_ORANGE5 -lw 1 -ls solid
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvChangeDisplayAttr -win $_nWave2 -c ID_YELLOW6 -lw 1 -ls solid
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvChangeDisplayAttr -win $_nWave2 -c ID_PURPLE5 -lw 1 -ls solid
wvSetCursor -win $_nWave2 52.413684 -snap {("G2" 0)}
srcDeselectAll -win $_nTrace1
srcSetOptions -win $_nTrace1 -annotate on
schSetOptions -win $_nSchema1 -annotate on
wvSetCursor -win $_nWave2 8.063644 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 9.723806 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 12.214049 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 13.874211 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 64.627733 -snap {("G2" 0)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 164.711781 -snap {("G2" 0)}
srcDeselectAll -win $_nTrace1
debExit
