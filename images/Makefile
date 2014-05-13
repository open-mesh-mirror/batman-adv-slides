.PHONY:	all
default:	all
all: images_build

images_build: *.dia
	for i in $$(ls *.dia); do \
		dia $$i -e $$i.jpg; \
		dia $$i -e $$i.eps; \
		epspdf $$i.eps $$(basename $$i .dia).pdf; \
	done
	touch $@

clean: 
	rm -f *.jpg *.png *.pdf *.eps
