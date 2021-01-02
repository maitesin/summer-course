all: content.md
	pandoc --toc content.md -o content.pdf --template eisvogel --number-sections --top-level-division=chapter -V classoption=oneside

clean:
	rm content.pdf
