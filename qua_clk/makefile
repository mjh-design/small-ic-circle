run:
	vcs -R -full64 +v2k -fsdb +define+FSDB -sverilog -f file_list.f -l run.log
debug:
	verdi -ssf tb_qua_clk.fsdb -2001  -sverilog tb_qua_clk.v qua_clk.v
