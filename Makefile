ReadMe.pod: doc/info.swim Makefile
	swim --to=pod --complete=1 $< > $@
	@#swim --to=pod --wrap=1 --complete=1 $< > $@
