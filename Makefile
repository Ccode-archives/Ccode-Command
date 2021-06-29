all: setup install

macos: setup macinst

setup:
	chmod +x bin/Ccode
install:
	sudo cp bin/Ccode /usr/bin
uninstall:
	sudo rm /usr/bin/Ccode
macinst:
	sudo echo "Users/user-here/Ccode-Command/bin" >> /etc/paths;
