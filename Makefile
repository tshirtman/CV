default: pdf

pdf: html
	xhtml2pdf CV.html

html:
	markdown_py README.md > CV.html
