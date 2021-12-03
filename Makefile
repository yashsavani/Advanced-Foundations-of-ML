# Output files
TARGET := afoml.pdf afoml.html

# Input files
MD_SRC := $(wildcard include/*.md)
TEX_SRC := $(patsubst %.md,%.tex,$(MD_SRC))
RASTERIMG := $(wildcard images/*.png)
VECTORIMG := $(wildcard images/*.svg)
BIB := include/references.bib

.PHONY: all clean distclean check open

all: $(TARGET)

$(TARGET): $(TEX_SRC) $(RASTERIMG) $(patsubst %.svg,%.pdf,$(VECTORIMG)) $(BIB)

# '$@' is a variable holding the name of the target.
# '$<' is a variable houlding the (first) dependency of a rule.
%.tex: %.md
	pandoc -f markdown -t latex --listings -o $@ $<

%.pdf: %.svg
	inkscape -A $@ $<

%.pdf: %.tex
	pandoc --toc -f latex -t pdf -o $@ $<

%.html: %.tex
	pandoc --toc -s --mathjax -f latex -t html -o $@ $<

clean:
	rm -f *.out *.aux *.dvi *.log *.blg *.bbl *.tex-ee *.fdb_latexmk *.fls *.synctex* 
	rm -f $(TEX_SRC)

distclean: clean
	rm -f *.html *.pdf
	rm -f **/*.bak

check:
	@echo "The following items may contain weak word usage.--------------------"
	@sh ${HOME}/.config/latex/weasels.sh chapters/*.md 1>&2
	@echo "The following items may contain passive language.-------------------"
	@sh ${HOME}/.config/latex/passive_voice.sh chapters/*.md 1>&2
	${HOME}/.config/latex/passive_voice.sh chapters/*.md 1>&2
	@echo "The following items may contain unnecessary duplication.------------"
	@perl ${HOME}/.config/latex/dups chapters/*.md 2>&2
	@echo "Checking spelling.---------------------------------------------------"
	@ispell chapters/*.md
	@echo "Checking diction.---------------------------------------------------"
	@sh ${HOME}/.config/latex/diction.sh chapters/*.md 1>&2

open:
	open main.pdf

# build:
# 	./convert.sh
# 	pandoc --toc main.tex -o main.pdf
# 	pandoc --toc main.tex -s --mathjax -o main.html
#
# style:
# 	@echo "Checking for nominalizations.---------------------------------------"
# 	@sh style.sh s_*.md 1>&2

