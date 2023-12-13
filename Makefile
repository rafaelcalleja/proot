build:
	make -C src LDFLAGS="-static -ltalloc" proot

clean:
	make -C src clean
