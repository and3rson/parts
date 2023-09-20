all:
	make $(patsubst %.svg,%.png,$(shell ls symbols/*.svg))
	make $(patsubst %.svg,%.png,$(shell ls footprints/*.svg))

%.png: %.svg
	convert -density 300 $< $@
