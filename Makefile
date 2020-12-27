all: content.md
	pandoc --toc content.md -o content.pdf --template eisvogel

clean:
	rm content.pdf
