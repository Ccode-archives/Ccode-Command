all: setup install

macos: setup macinst

setup:
	chmod +x bin/Ccode
install:
	sudo cp bin/Ccode /usr/bin
uninstall:
	sudo rm /usr/bin/Ccode
macinst:
	@sudo echo "~/Ccode-Command/bin" >> /etc/paths
macuninst:
	cd /etc
	@sudo sed -i '/Ccode/d' paths
