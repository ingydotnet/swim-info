ReadMe.pod: doc/info.swim
	swim --to=pod --wrap=1 --complete=1 $< > $@
