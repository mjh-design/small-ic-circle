debImport "-2001" "-sverilog" "tb_counter.v" "counter.v"
debLoadSimResult /home/mjh/IC_Experient/counter/tb_counter.fsdb
wvCreateWindow
srcSelect -signal "clk" -line 2 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 2.044534 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
debExit
