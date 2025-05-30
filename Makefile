

index.html: README.md
	# was pandoc -o index.html README.md 
	pandoc --css=styling.css -s -f markdown+smart --metadata pagetitle="The Ghost Labs Inc." --to=html5 README.md -o index.html

clean:
	rm -f index.html


