all: setup install

setup:
	chmod +x Ccode
install:
	sudo cp Ccode /usr/bin
uninstall:
	sudo rm /usr/bin/Ccode
