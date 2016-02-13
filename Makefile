svgcode.fma: clean *.html js/*.js js/libs/*.js css/*.css svg/cat.svg icon.png package.json
	zip svgcode.fma *.html js/*.js js/libs/*.js css/*.css svg/cat.svg icon.png package.json

.PHONY: clean

clean:
	rm -rf svgcode.fma
