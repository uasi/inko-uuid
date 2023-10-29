.PHONY: all
all: build/inko-uuid

.PHONY: clean
clean:
	rm -rf build

build/inko-uuid: src/uuid.inko
	inko build bin/main.inko -i src -o build/inko-uuid
