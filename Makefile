default: pdf

pdf: html
	xhtml2pdf CV.html

html:
	markdown README.md > CV.html
