nvcoretemp:
	$(CC) nvcoretemp.c -o nvcoretemp -lXNVCtrl -lX11 -lXext

clean:
	rm nvcoretemp
