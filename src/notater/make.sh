doconce format html index --html_style=solarized2_light
doconce format html index --html_style=bootstrap --html_output=index_bootstrap
cp index.html ../../docs/
#cp -r figs/*.* ../../docs/
doconce format pdflatex index --latex_code_style=pyg --encoding=utf-8
doconce replace "\subsection" "\section" index.tex
pdflatex index
pdflatex index
pdflatex index

mv index.pdf notes_on_notation.pdf

