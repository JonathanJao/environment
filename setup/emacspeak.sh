cd ~ 
mkdir bin
cd bin
git clone https://github.com/JonathanJao/emacspeak
cd emacspeak
make config
make
echo '(load-file "~/bin/emacspeak/lisp/emacspeak-setup.el")' >> ~/.emacs
