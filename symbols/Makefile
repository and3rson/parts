all:
	make $(patsubst %.kicad_sym,extract-%,$(shell ls *.kicad_sym))

extract-%: %.kicad_sym
	kicad-cli sym export svg $< -o ../images/symbols
