run:
	gcc main.c -o program && ./program

clean:
	rm program .main.c.swp

push: commit
	git push

commit: add
	git commit -m "makefile"

add:
	git add .