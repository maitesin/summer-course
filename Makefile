all: ebook

ci: ebook-mm deadtree-mm

ebook:
	pandoc --toc content.md -o ebook.pdf --template eisvogel --number-sections --top-level-division=chapter -V classoption=oneside

ebook-mm:
	pandoc --toc content.md -o ebook.pdf --template eisvogel --number-sections --top-level-division=chapter -V classoption=oneside --filter pandoc-mermaid

deadtree:
	pandoc --toc content.md -o printable.pdf --template eisvogel --number-sections --top-level-division=chapter

deadtree-mm:
	pandoc --toc content.md -o printable.pdf --template eisvogel --number-sections --top-level-division=chapter --filter pandoc-mermaid

clean:
	rm printable.pdf ebook.pdf
