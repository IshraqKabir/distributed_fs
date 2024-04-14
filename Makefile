buiild:
	bo build -o bin/fs

run: build
	./bin/fs

test:
	go test ./... -v