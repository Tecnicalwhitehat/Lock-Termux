#!/data/data/com.termux/files/usr/bin/bash

echo "@technical white hat"
figlet TWH | lolcat
rm $PREFIX/bin/login.py
cp old_login $PREFIX/bin/login
chmod 700 $PREFIX/bin/login
echo termux-login removed
