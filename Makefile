all: launch

build:
	ufbt

flash:
	ufbt flash

launch:
	ufbt launch

clean:
	ufbt clean
	rm -rf dist/
