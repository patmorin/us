name=$(shell basename $$PWD)

all: $(name).pdf

# figs: $(wildcard figs/*.ipe)
# 	make -C figs

$(name).pdf : FORCE
	make -C figs
	latexmk -pdf $(name).tex

install : $(name).pdf
	scp $(name).pdf cglab.ca:public_html/publications/drafts/$(name)/

clean : FORCE
	make -C figs clean
	rm -f $(name).pdf

reset: clean all

FORCE :
