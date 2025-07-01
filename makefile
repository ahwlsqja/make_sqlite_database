CC=gcc
CFLAGS=-Wall -Wextra -std=c99 -g

db: db.c
	$(CC) $(CFLAGS) -o db db.c

clean:
	rm -f db

run: db
	./db

.PHONY: clean run