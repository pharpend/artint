BUILDDIR=.build

all:
	mkdir -p ${BUILDDIR} && \
	  cp research.* \
	     ${BUILDDIR} && \
	  cd ${BUILDDIR} && \
	  latexmk -pdf research.tex && \
	  cp research.pdf ..

clean:
	rm -rf ${BUILDDIR}
