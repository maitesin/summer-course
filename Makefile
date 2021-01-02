all: ebook

ebook:
	pandoc --toc content.md -o ebook.pdf --template eisvogel --number-sections --top-level-division=chapter -V classoption=oneside

deadtree:
	pandoc --toc content.md -o printable.pdf --template eisvogel --number-sections --top-level-division=chapter

clean:
	rm printable.pdf ebook.pdf
