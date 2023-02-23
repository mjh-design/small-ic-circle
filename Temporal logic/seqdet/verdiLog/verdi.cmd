debImport "-2001" "-sverilog" "tb_seqdet.v" "seqdet.v"
debLoadSimResult /home/mjh/IC_Experient/Temporal logic/seqdet/tb_seqdet.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "1080" "213" "1920" "1057"
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 7 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 10.731679 -snap {("G1" 1)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 27.155506 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 25.258178 -snap {("G1" 1)}
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSetSearchMode -win $_nWave2 -posedge
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSetSearchMode -win $_nWave2 -negedge
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvRemoveGrid -win $_nWave2
wvGridSetStartNum -win $_nWave2 1
wvDisplayGridCount -win $_nWave2
wvGridSetLockCount -win $_nWave2 -off
wvGridRisingEdge -win $_nWave2
wvRemoveGrid -win $_nWave2
wvGridSetStartNum -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGridSetLockCount -win $_nWave2 -off
wvSetCursor -win $_nWave2 1.897328 -snap {("G1" 1)}
wvRemoveGrid -win $_nWave2
wvGridSetStartNum -win $_nWave2 1
wvDisplayGridCount -win $_nWave2
wvGridSetLockCount -win $_nWave2 -off
wvGridRisingEdge -win $_nWave2
debExit
