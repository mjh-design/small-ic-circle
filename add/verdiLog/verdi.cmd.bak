debImport "-2001" "-sverilog" "tb_add.v" "add.v"
debLoadSimResult /home/mjh/IC_Experient/add/tb_add.fsdb
wvCreateWindow
srcDeselectAll -win $_nTrace1
srcSelect -signal "sum" -line 8 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
debExit
