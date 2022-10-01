debImport "-2001" "-sverilog" "tb_xorfunc.v" "xorfunc.v"
debLoadSimResult /home/mjh/IC_Experient/xorfunc/tb_xorfunc.fsdb
wvCreateWindow
srcSelect -signal "ain" -line 2 -pos 1 -win $_nTrace1
srcSelect -signal "clk" -line 3 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "ain" -line 2 -pos 1 -win $_nTrace1
srcSelect -signal "clk" -line 3 -pos 1 -win $_nTrace1
srcSelect -signal "rst" -line 4 -pos 1 -win $_nTrace1
srcSelect -signal "cout" -line 5 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 4.661538 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 4.647519 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 48.227646 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 32.525622 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 35.539850 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 42.479584 -snap {("G1" 2)}
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 36.100636 -snap {("G2" 0)}
schCreateWindow -delim "." -win $_nSchema1 -scope "tb_xorfunc"
tfgGenerate -incr -ref "tb_xorfunc.cout#65#T" -startWithStmt -schFG -traceFlattenMDA 0 -clockSkew 0 -loopUnroll 0 -bboxEmptyModule 0 -bboxIgnoreProtected 0 -cellModel 0 -confined_flattern 32768
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiDockWidgetSetCurTab -dock windowDock_tFlowView_4
tfgNodeClick  -win $_tFlowView4 -folder "tb_xorfunc.u1.cout#25#T" "tb_xorfunc.u1.rst"
tfgNodeClick  -win $_tFlowView4 -folder "tb_xorfunc.u1.cout#25#T" "tb_xorfunc.u1.ain"
tfgFolderClick  -funcblk -win $_tFlowView4 "tb_xorfunc.u1.cout#25#T"
tfgFolderClick  -funcblk -win $_tFlowView4 "tb_xorfunc.u1.cout#25#T"
tfgFolderClick  -funcblk -win $_tFlowView4 "tb_xorfunc.u1.cout#25#T"
srcSignalView -on
srcSignalView -off
tfgGenerate -incr -ref "tb_xorfunc.cout#25#T" -startWithStmt -schFG -traceFlattenMDA 0 -clockSkew 0 -loopUnroll 0 -bboxEmptyModule 0 -bboxIgnoreProtected 0 -cellModel 0 -confined_flattern 32768
debExit
