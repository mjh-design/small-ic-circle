debImport "-2001" "-sverilog" "tb_seqplu.v" "seqplu.v"
debLoadSimResult \
           /home/mjh/IC_Experient/Temporal logic/Sequential pulse generator/tb_seqplu.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "1080" "213" "1920" "1057"
srcSelect -signal "clk" -line 6 -pos 1 -win $_nTrace1
srcSelect -signal "rst" -line 7 -pos 1 -win $_nTrace1
srcSelect -signal "q1" -line 8 -pos 1 -win $_nTrace1
srcSelect -signal "q2" -line 9 -pos 1 -win $_nTrace1
srcSelect -signal "q3" -line 10 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 3.984389 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 6.166316 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 49.211943 -snap {("G2" 0)}
srcDeselectAll -win $_nTrace1
debExit
