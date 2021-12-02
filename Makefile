build:
	${HOME}/.config/latex/convert.sh
	pandoc main.tex -o main.pdf
	pandoc --toc main.tex -s --mathjax -o main.html

check:
	@echo "The following items may contain weak word usage.--------------------"
	@sh ${HOME}/.config/latex/weasels.sh s_*.md 1>&2
	@echo "The following items may contain passive language.-------------------"
	@sh ${HOME}/.config/latex/passive_voice.sh s_*.md 1>&2
	${HOME}/.config/latex/passive_voice.sh s_*.md 1>&2
	@echo "The following items may contain unnecessary duplication.------------"
	@perl ${HOME}/.config/latex/dups s_*.md 2>&2
	# @echo "Checking spelling.---------------------------------------------------"
	# @ispell s_*.md
	@echo "Checking diction.---------------------------------------------------"
	@sh ${HOME}/.config/latex/diction.sh s_*.md 1>&2

# style:
# 	@echo "Checking for nominalizations.---------------------------------------"
# 	@sh style.sh s_*.md 1>&2

test:
	#$(MAKE) check
	$(MAKE) build
	# ./focus &> /dev/null

open:
	open main.pdf
	# evince document.pdf &

clean:
	rm -f *.out *.aux *.dvi *.log *.blg *.bbl *.tex-ee *.fdb_latexmk *.fls *.synctex* s_*.tex *.html
