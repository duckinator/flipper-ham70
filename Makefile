all: build

build:
	ufbt

flash:
	ufbt flash

run launch:
	ufbt launch

clean:
	ufbt clean
	rm -rf dist/
