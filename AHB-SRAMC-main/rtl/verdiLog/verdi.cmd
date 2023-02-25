debImport "-sv" "-2001" "-f" "filelist.f"
debLoadSimResult /home/mjh/IC_Experient/AHB-SRAMC-main/rtl/tb_sramc_top.fsdb
wvCreateWindow
srcDeselectAll -win $_nTrace1
srcSelect -signal "hclk" -line 6 -pos 1 -win $_nTrace1
srcSelect -signal "sram_clk" -line 7 -pos 1 -win $_nTrace1
srcSelect -signal "hwrite" -line 10 -pos 1 -win $_nTrace1
srcSelect -signal "hwdata" -line 15 -pos 1 -win $_nTrace1
srcSelect -signal "hrdata" -line 21 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 10062.380567 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 105334.412955 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 31273.198381 -snap {("G1" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 5)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "hrdata" -line 21 -pos 1 -win $_nTrace1
srcAction -pos 20 9 4 -win $_nTrace1 -name "hrdata" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "sram_data_out" -line 89 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "sram_data_out" -line 89 -pos 1 -win $_nTrace1
srcAction -pos 88 7 8 -win $_nTrace1 -name "sram_data_out" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "bank_sel" -line 116 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "sram_q3" -line 116 -pos 1 -win $_nTrace1
srcSelect -signal "sram_q2" -line 116 -pos 1 -win $_nTrace1
srcSelect -signal "sram_q1" -line 116 -pos 1 -win $_nTrace1
srcSelect -signal "sram_q0" -line 116 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 0)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "sram_q3" -line 116 -pos 1 -win $_nTrace1
srcSelect -signal "sram_q2" -line 116 -pos 1 -win $_nTrace1
srcSelect -signal "sram_q1" -line 116 -pos 1 -win $_nTrace1
srcSelect -signal "sram_q0" -line 116 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 110960.971660 -snap {("G2" 3)}
wvSetCursor -win $_nWave2 102586.558704 -snap {("G2" 2)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "sram_q4" -line 117 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "sram_q3" -line 116 -pos 1 -win $_nTrace1
srcAction -pos 115 14 4 -win $_nTrace1 -name "sram_q3" -ctrlKey off
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 149954.331984 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 43834.817814 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 161076.599190 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 160029.797571 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 163693.603239 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 168011.659919 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 160553.198381 -snap {("G1" 5)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcHBSelect "sramc_top_tb.sramc_top_dut" -win $_nTrace1
srcHBSelect "sramc_top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "sramc_top_tb" -delim "."
srcHBSelect "sramc_top_tb" -win $_nTrace1
srcHBSelect "sramc_top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "hwdata" -line 92 -pos 1 -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "sramc_top_tb" -win $_nTrace1
srcHBSelect "sramc_top_tb.sramc_top_dut.sram_core_u.u_sram_bist3" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "sram_data_out" -line 57 -pos 1 -win $_nTrace1
srcForwardHistory -win $_nTrace1
srcHBSelect "sramc_top_tb.sramc_top_dut.sram_core_u.u_sram_bist3" -win $_nTrace1
srcHBSelect "sramc_top_tb" -win $_nTrace1
wvZoom -win $_nWave2 139617.165992 140402.267206
wvSetCursor -win $_nWave2 140100.305201 -snap {("G2" 1)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 48022.024291 -snap {("G1" 2)}
wvSelectGroup -win $_nWave2 {G1}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "hready" -line 11 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "hresetn" -line 8 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 3)}
srcTraceConnectivity "sramc_top_tb.hwrite" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "hwrite" -line 58 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "hwrite" -line 58 -pos 1 -win $_nTrace1
srcAction -pos 57 1 2 -win $_nTrace1 -name "hwrite" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "hwrite" -line 95 -pos 1 -win $_nTrace1
srcAction -pos 94 1 2 -win $_nTrace1 -name "hwrite" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "hwrite" -line 95 -pos 1 -win $_nTrace1
srcAction -pos 94 1 1 -win $_nTrace1 -name "hwrite" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "hwrite" -line 95 -pos 1 -win $_nTrace1
srcAction -pos 94 1 1 -win $_nTrace1 -name "hwrite" -ctrlKey off
srcHBSelect "sramc_top_tb.sramc_top_dut.sram_core_u.u_sram_bist0" -win $_nTrace1
srcHBSelect "sramc_top_tb.sramc_top_dut.ahb_slave_if_u" -win $_nTrace1
srcHBSelect "sramc_top_tb.sramc_top_dut.ahb_slave_if_u" -win $_nTrace1
srcSetScope -win $_nTrace1 "sramc_top_tb.sramc_top_dut.ahb_slave_if_u" -delim "."
srcHBSelect "sramc_top_tb.sramc_top_dut.ahb_slave_if_u" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "hwrite_r" -line 49 -pos 1 -win $_nTrace1
srcAction -pos 48 3 5 -win $_nTrace1 -name "hwrite_r" -ctrlKey off
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
srcHBSelect "sramc_top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "sramc_top_tb" -delim "."
srcHBSelect "sramc_top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "haddr" -line 16 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetCursor -win $_nWave2 52078.380567 -snap {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetCursor -win $_nWave2 56003.886640 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 60060.242915 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 64247.449393 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 67911.255061 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 71836.761134 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 68172.955466 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 60060.242915 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 68042.105263 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 71967.611336 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 48152.874494 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 55873.036437 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 64247.449393 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 72491.012146 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 159898.947368 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 169581.862348 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 179003.076923 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 187115.789474 -snap {("G1" 6)}
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 44227.368421 -snap {("G1" 2)}
wvSetMarker -win $_nWave2 -keepViewRange -name "reg" 44000.000000 ID_GREEN5 \
           long_dashed
wvSetCursor -win $_nWave2 47891.174089 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 1831.902834 -snap {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvChangeDisplayAttr -win $_nWave2 -c ID_PURPLE5 -lw 1 -ls solid
wvSetCursor -win $_nWave2 48022.024291 -snap {("G1" 2)}
wvSelectGroup -win $_nWave2 {G1}
wvUnselectUserMarker -win $_nWave2
wvSetMarker -win $_nWave2 -keepViewRange -name "write" 44000.000000 ID_GREEN5 \
           long_dashed
wvUnselectUserMarker -win $_nWave2
wvUnselectUserMarker -win $_nWave2
wvSelectUserMarker -win $_nWave2 -name "write"
wvSelectUserMarker -win $_nWave2 -name "write"
wvUnselectUserMarker -win $_nWave2
wvUnselectUserMarker -win $_nWave2
wvUnselectUserMarker -win $_nWave2
wvUnselectUserMarker -win $_nWave2
wvUnselectUserMarker -win $_nWave2
wvUnselectUserMarker -win $_nWave2
wvSetMarkerOption -win $_nWave2 -refmarker "reg"
wvSetMarkerOption -win $_nWave2 -refmarker "write"
wvDeleteMarker -win $_nWave2 "write"
wvSetMarkerOption -win $_nWave2 -refmarker "reg"
wvDeleteMarker -win $_nWave2 "reg"
wvSetCursor -win $_nWave2 44358.218623 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 43834.817814 -snap {("G1" 1)}
srcActiveTrace "sramc_top_tb.hclk" -win $_nTrace1 -TraceByDConWave -TraceTime \
           40000 -TraceValue 0
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSetCursor -win $_nWave2 44000.000000
wvSetMarker -win $_nWave2 -keepViewRange -name "reg" 44000.000000 ID_GREEN5 \
           long_dashed
wvSetCursor -win $_nWave2 47891.174089 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 48022.024291 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 44096.518219 -snap {("G1" 1)}
wvCenterMarker -win $_nWave2
wvSetCursor -win $_nWave2 48022.024291 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 44096.518219 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 47629.473684 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 48022.024291 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 47891.174089 -snap {("G1" 1)}
srcActiveTrace "sramc_top_tb.hclk" -win $_nTrace1 -TraceByDConWave -TraceTime \
           44000 -TraceValue 1
wvSetMarker -win $_nWave2 -keepViewRange -name "write" 48000.000000 ID_GREEN5 \
           long_dashed
wvSelectUserMarker -win $_nWave2 -name "write"
wvSelectUserMarker -win $_nWave2 -name "write"
wvSelectUserMarker -win $_nWave2 -name "write"
wvSelectUserMarker -win $_nWave2 -name "write"
wvSetCursor -win $_nWave2 51816.680162 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 51685.829960 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 59929.392713 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 55349.635628 -snap {("G1" 0)}
wvUnselectUserMarker -win $_nWave2
wvUnselectUserMarker -win $_nWave2
wvUnselectUserMarker -win $_nWave2
wvSetCursor -win $_nWave2 60452.793522 -snap {("G1" 0)}
wvUnselectUserMarker -win $_nWave2
wvUnselectUserMarker -win $_nWave2
wvSetCursor -win $_nWave2 155842.591093 -snap {("G1" 0)}
wvSelectGroup -win $_nWave2 {G1}
wvUnselectUserMarker -win $_nWave2
wvSetCursor -win $_nWave2 151786.234818 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 156365.991903 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 155842.591093 -snap {("G1" 1)}
wvSetMarker -win $_nWave2 -keepViewRange -name "reg_2" 156000.000000 ID_GREEN5 \
           long_dashed
wvSetCursor -win $_nWave2 160029.797571 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 164217.004049 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 168011.659919 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 171544.615385 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 176255.222672 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 184106.234818 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 180049.878543 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 183844.534413 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 179526.477733 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 180049.878543 -snap {("G1" 0)}
wvUnselectUserMarker -win $_nWave2
wvSetCursor -win $_nWave2 214594.331984 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 193920.000000 -snap {("G3" 0)}
wvSetCursor -win $_nWave2 216033.684211 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 71836.761134 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 79556.923077 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 76023.967611 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 79687.773279 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 76023.967611 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 79687.773279 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 88454.736842 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 95913.198381 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 103764.210526 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 111876.923077 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 119858.785425 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 127971.497976 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 135822.510121 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 143673.522267 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 151917.085020 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 159898.947368 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 155842.591093 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 160029.797571 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 163562.753036 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 167880.809717 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 171937.165992 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 176124.372470 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 179788.178138 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 183451.983806 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 171937.165992 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 155188.340081 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 147860.728745 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 152178.785425 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 155711.740891 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 159768.097166 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 163562.753036 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 171937.165992 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 180180.728745 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 187900.890688 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 51816.680162 -snap {("G1" 2)}
wvSelectUserMarker -win $_nWave2 -name "write"
wvSelectUserMarker -win $_nWave2 -name "write"
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetCursor -win $_nWave2 64116.599190 -snap {("G3" 0)}
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 94735.546559 -snap {("G3" 0)}
wvSetCursor -win $_nWave2 96305.748988 -snap {("G3" 0)}
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvSetCursor -win $_nWave2 51424.129555 -snap {("G3" 0)}
wvUndo -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetCursor -win $_nWave2 52340.080972 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 51293.279352 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 52470.931174 -snap {("G1" 0)}
wvSelectUserMarker -win $_nWave2 -name "write"
wvSetMarker -win $_nWave2 -keepViewRange -name "write" 76000.000000
wvSetCursor -win $_nWave2 84136.680162 -snap {("G1" 3)}
wvUnselectUserMarker -win $_nWave2
wvSetCursor -win $_nWave2 11645.668016 -snap {("G1" 0)}
wvSelectUserMarker -win $_nWave2 -name "write"
wvSetMarker -win $_nWave2 -keepViewRange -name "write" 51816.680162
wvSetCursor -win $_nWave2 95651.497976 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 93165.344130 -snap {("G1" 3)}
wvUnselectUserMarker -win $_nWave2
wvUnselectUserMarker -win $_nWave2
wvSetCursor -win $_nWave2 167749.959514 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 163955.303644 -snap {("G1" 1)}
wvSetMarker -win $_nWave2 -keepViewRange -name "read_2" 164000.000000 ID_GREEN5 \
           long_dashed
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSetMarker -win $_nWave2 -keepViewRange -name "read_2" 165394.655870
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSetMarker -win $_nWave2 -keepViewRange -name "read_2" 189209.392713
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSetMarker -win $_nWave2 -keepViewRange -name "read_2" 163693.603239
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvZoomIn -win $_nWave2
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSetMarker -win $_nWave2 -keepViewRange -name "read_2" 163806.370202
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSelectUserMarker -win $_nWave2 -name "read_2"
wvSetMarker -win $_nWave2 -keepViewRange -name "read_2" 164065.479514
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 47760.323887 -snap {("G1" 2)}
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 19433.198381 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 20080.971660 -snap {("G1" 1)}
