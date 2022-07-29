
name=$(shell basename $(CURDIR))

texsources=$(name).tex

all: $(name).pdf

$(name).pdf : FORCE
	make -C figs
	latexmk -pdf $(name)

install: $(name).pdf
	scp $< cglab.ca:public_html/publications/drafts/$(name)/$(name)-`date --iso`.pdf

clean:
	make -C figs clean
	rm -f $(name).pdf $(name).bbl $(name).log

reset: clean all

FORCE :
