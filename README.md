# Ccode-Command
Install Ccode as a command using steps below.
# running
```bash
# running this way makes it run the main.cc file in the main directory
Ccode
# run with -f flag to choose the file to run
```
# Flag help
```bash
# run
Ccode -h
# To get the helo section
```
# How it works (Debian/Ubuntu)
It makes a exe file in the /usr/bin folder that runs as "Ccode".
# How it works (MacOS)
It adds the bin folder to path and executes the Ccode command from the shell script.
## Linux (ubuntu/debian) or Windows (ubuntu/debian WSL app)
```bash
cd ~
git clone https://github.com/Ccode-lang/Ccode.git
cd Ccode
make all
cd ..
git clone https://github.com/Ccode-lang/Ccode-Command.git
cd Ccode-Command
make

# uninstallation (run in Ccode-Command folder)
make uninstall


```
## MacOS
```bash
cd ~
git clone https://github.com/Ccode-lang/Ccode.git
cd Ccode
make all
cd ..
git clone https://github.com/Ccode-lang/Ccode-Command.git
cd Ccode-Command
nano Makefile #change user-here to your username
sudo make macos


```
# Uninstall mac
Run ```sudo nano /etc/paths``` and delete line ~/Ccode-Command/bin/Ccode, 
restart your terminal then ```Ccode``` will say that Ccode command does exist.
# Build deps
1. make
2. python2 or three
# Run deps
1. Bash
2. python2 or three
3. node and npm
