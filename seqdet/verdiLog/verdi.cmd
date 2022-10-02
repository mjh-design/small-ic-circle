debImport "-2001" "-sverilog" "tb_seqdet.v" "seqdet.v"
debLoadSimResult /home/mjh/IC_Experient/seqdet/tb_seqdet.fsdb
wvCreateWindow
srcDeselectAll -win $_nTrace1
srcSelect -signal "x0" -line 2 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "x0" -line 2 -pos 1 -win $_nTrace1
srcSelect -signal "clk0" -line 3 -pos 1 -win $_nTrace1
srcSelect -signal "rst0" -line 3 -pos 1 -win $_nTrace1
srcSelect -signal "z0" -line 2 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 463.342903 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 279.643823 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 317.085674 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 12636.624639 -snap {("G2" 0)}
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "tb_seqdet"
schSelect -win $_nSchema4 -signal "x0"
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -signal "data\[23:0\]"
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -signal "clk0"
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -signal "clk0"
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -signal "clk0"
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -inst "tb_seqdet:Init0:7:17:Init"
schFit -win $_nSchema4
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -inst "tb_seqdet:Init0:7:17:Init"
schPushViewIn -win $_nSchema4
srcSelect -win $_nTrace1 -range {7 17 1 2 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_4
schSelect -win $_nSchema4 -inst "tb_seqdet:Always0:19:19:Combo"
schPushViewIn -win $_nSchema4
srcSelect -win $_nTrace1 -range {19 19 1 13 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_4
schSelect -win $_nSchema4 -inst "tb_seqdet:Always0:19:19:Combo"
schSelect -win $_nSchema4 -inst "tb_seqdet:Always0:19:19:Combo"
schSelect -win $_nSchema4 -signal "clk0"
schSelect -win $_nSchema4 -signal "clk0"
schSelect -win $_nSchema4 -signal "clk0"
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -signal "rst0"
schFocusConnection -win $_nSchema4
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -signal "x0"
schFocusConnection -win $_nSchema4
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -inst "tb_seqdet:Always1:20:20:Reg"
schSelect -win $_nSchema4 -inst "tb_seqdet:Always1:20:20:Reg"
schPushViewIn -win $_nSchema4
srcSelect -win $_nTrace1 -range {20 20 1 21 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_4
schDeselectAll -win $_nSchema4
debExit
