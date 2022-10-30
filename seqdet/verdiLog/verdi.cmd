debImport "-2001" "-sverilog" "tb_seqdet.v" "seqdet.v"
debLoadSimResult /home/mjh/IC_Experient/seqdet/tb_seqdet.fsdb
wvCreateWindow
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "x0" -line 2 -pos 1 -win $_nTrace1
srcSelect -signal "z0" -line 2 -pos 1 -win $_nTrace1
srcSelect -signal "clk0" -line 3 -pos 1 -win $_nTrace1
srcSelect -signal "rst0" -line 3 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {22 22 1 2 1 1} -backward
srcDeselectAll -win $_nTrace1
srcSelect -signal "x0" -line 2 -pos 1 -win $_nTrace1
srcSelect -signal "z0" -line 2 -pos 1 -win $_nTrace1
srcSelect -signal "clk0" -line 3 -pos 1 -win $_nTrace1
srcSelect -signal "rst0" -line 3 -pos 1 -win $_nTrace1
srcSelect -signal "data" -line 4 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
debExit
