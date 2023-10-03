README.md:
	kicad-storybook ./symbols/ ./footprints/ ./images/ ./LISTING.md
	cat .templates/README.md | LISTING=`cat LISTING.md` envsubst > README.md
	rm -f LISTING.md
