debImport "-2001" "-sverilog" "tb_d.v" "d_tri.v"
debLoadSimResult \
           /home/mjh/IC_Experient/Temporal logic/trigger/d_trigger/tb_d.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "1080" "213" "1920" "1057"
srcDeselectAll -win $_nTrace1
srcSelect -signal "q" -line 6 -pos 1 -win $_nTrace1
srcSelect -signal "clk" -line 7 -pos 1 -win $_nTrace1
srcSelect -signal "cout" -line 8 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 2.727993 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 56.604396 -snap {("G2" 0)}
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 49.945055 -snap {("G2" 0)}
debExit
