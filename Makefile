name=$(shell basename $$PWD)

all: $(name).pdf

$(name).pdf : figs $(name).tex $(name).bib $(ipefigs)
	make -C figs
	latexmk -pdf $(name).tex

install: $(name).pdf
	scp $(name).pdf cglab.ca:public_html/publications/drafts/$(name)/

clean :
	make -C figs clean
	rm -f $(name).pdf 

reset: clean all
