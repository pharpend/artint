BUILDDIR=.build

all:
	mkdir -p ${BUILDDIR} && \
	  cp -rv \
	    research.* \
	    chapters \
	    code \
	    tex/latex-solarized/* \
	    ${BUILDDIR} && \
	  cd ${BUILDDIR} && \
	  latexmk -pdf research.tex && \
	  cp research.pdf ..

clean:
	rm -rf ${BUILDDIR}
