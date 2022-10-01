debImport "-2001" "-sverilog" "tb_counter.v" "counter.v"
debLoadSimResult /home/mjh/IC_Experient/counter/tb_counter.fsdb
wvCreateWindow
wvSetCursor -win $_nWave2 2.477976
debExit
