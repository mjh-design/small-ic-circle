all:vcs verdi
vcs:
	vcs -sverilog +v2k -full64 -R -fsdb -f filelist.f -l run.log
verdi:
	verdi -sv -2001 -ssf tb_sramc_top.fsdb -f filelist.f &
clean:
	rm -rf csrc simv.daidir verdiLog