# XXX Fix datalist formatting in HTML and Markdown
all: ReadMe.pod Info.pod Info.txt
# all: ReadMe.pod Info.html Info.md Info.pod Info.txt

Info.pod ReadMe.pod: doc/info.swim Makefile
	swim --to=pod --wrap=1 --complete=1 $< > $@

Info.html: doc/info.swim Makefile
	swim --to=html --complete=1 $< > $@

Info.md: doc/info.swim Makefile
	swim --to=md --complete=1 $< > $@

Info.txt: doc/info.swim Makefile
	swim --to=txt --complete=1 $< > $@
