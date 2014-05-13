.PHONY:	all
default:	all
all:
	for i in $$(ls *.dia); do \
		dia $$i -e $$i.jpg; \
		dia $$i -e $$i.eps; \
		epspdf $$i.eps $$(basename $$i .dia).pdf; \
	done
clean: 
	rm -f *.jpg *.png *.pdf *.eps
