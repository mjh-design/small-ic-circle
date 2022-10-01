debImport "-2001" "-sverilog" "tb_qua_clk.v" "qua_clk.v"
debLoadSimResult /home/mjh/IC_Experient/qua_clk/tb_qua_clk.fsdb
wvCreateWindow
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 4 -pos 1 -win $_nTrace1
srcSelect -signal "cout" -line 4 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 21.792924 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 21.792924 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
srcDeselectAll -win $_nTrace1
debExit
