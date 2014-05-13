#!/usr/bin/make -f

IMAGES_PATH = images

default:
	$(MAKE) -C $(PWD)/$(IMAGES_PATH) PWD=$(PWD)/$(IMAGES_PATH)
	pdflatex wbm7-batman-new-routing.tex


