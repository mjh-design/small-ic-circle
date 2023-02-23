vcs:
	vcs -R -full64 +v2k -fsdb -sverilog -f filelist.f -l run.log
com:
	vcs -sverilog -debug_all -f filelist.f -l com.log
verdi:
	verdi -ssf tb_add.fsdb -2001  -sverilog tb_add.v add.v
