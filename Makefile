# Extra TeX packages needed for Fedora
#   dnf install texlive-lipsum
#   dnf install texlive-sectsty
#   dnf install texlive-lastpage
#   dnf install texlive-lettrine
#   dnf install texlive-titling
#   dnf install texlive-minifp

OUT=out
FILE=cv.tex

pdf: dir
	@pdflatex -output-directory ${OUT} -interaction=nonstopmode ${FILE}
dir:
	@mkdir -p ${OUT}
clean:
	@rm -rf ${OUT}
