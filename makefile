README.md:
	echo "# Peer Reviewed Assignment for Unix Workbench " > README.md
	echo "make was run at " >> README.md
	date >> README.md
	echo "the number of code lines in guessinggame.sh is - " >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md
