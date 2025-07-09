html:
	cat header.html > CV.html
	markdown_py README.md >> CV.html
	cat footer.html >> CV.html

pdf: html
	xhtml2pdf CV.html

