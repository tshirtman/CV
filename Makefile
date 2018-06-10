html:
	cat header.html > CV.html
	markdown README.md >> CV.html
	cat footer.html >> CV.html

pdf: html
	xhtml2pdf CV.html

