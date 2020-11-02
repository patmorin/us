
name=$(shell basename $(CURDIR))

texsources=$(name).tex

$(name).pdf : FORCE
	make -C figs
	latexmk -pdf $(name)

install: $(name).pdf
	scp $< cglab.ca:public_html/publications/drafts/$(name)/$(name)-`date --iso`.pdf

FORCE :
