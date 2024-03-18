rm -rf config.h
sudo make clean install
rm *.rej
rm *.orig
make clean
rm -rf config.h
sudo update-alternatives --install /usr/bin/st x-terminal-emulator /usr/local/bin/st 100
