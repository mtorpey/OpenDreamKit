BIB = /usr/local/texlive/2007/texmf-dist/bibtex/bst/base/alpha.bst

alphaurl.bst: $(BIB) 
	urlbst --inlinelinks --hyperref $< > alphahurl.bst
