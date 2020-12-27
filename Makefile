all: content.md
	pandoc content.md -o content.pdf --template eisvogel

clean:
	rm content.pdf
