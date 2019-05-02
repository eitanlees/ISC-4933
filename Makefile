filename=ISC-4933

all:
	pdflatex ${filename}
	biber ${filename}
	pdflatex ${filename}
	pdflatex ${filename}

clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg,toc,bcf}
	rm -f ${filename}.run.xml
