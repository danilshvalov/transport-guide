.PHONY: zip

zip:
	cp -r include/ src/ output/
	zip -r output.zip output/
	rm -rf output/
