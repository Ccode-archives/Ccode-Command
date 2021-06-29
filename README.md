# Ccode-Command
Install Ccode as a command using steps below.
## Linux (ubuntu/debian)
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

# usage
Ccode <Ccode file>
```
## MacOS
```bash
cd ~
git clone https://github.com/Ccode-lang/Ccode.git
cd Ccode
make all
cd ..
git clone https://github.com/Ccode-lang/Ccode-Command.git
make macos

# usage
Ccode <Ccode file>
```
