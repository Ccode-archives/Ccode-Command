# Ccode-Command
Install Ccode as a command using steps below.
## Linux (ubuntu/debian), fully supported
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
## MacOS, only gives a Bash exe
```bash
cd ~
git clone https://github.com/Ccode-lang/Ccode.git
cd Ccode
make all
cd ..
git clone https://github.com/Ccode-lang/Ccode-Command.git
cd Ccode-Command
chmod +x

# usage
./Ccode <Ccode file>
# or
path/to/Ccode <Ccode file>
```
