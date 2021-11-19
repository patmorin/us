
name=slides
texsource=$(name).tex

$(name).pdf : $(texsource) figs/ 
	make -C figs
	latexmk -pdf $(texsource)

reset : clean $(name).pdf

clean :
	rm -f $(name).pdf

# install: slides-socg.pdf
# 	scp $< cglab.ca:public_html/publications/drafts/$(name)/slides-socg.pdf
