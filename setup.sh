#!/data/data/com.termux/files/usr/bin/bash

echo "@technical white hat"
echo "https://www.youtube.com/@technicalwhitehat"

pkg install lolcat -y
pkg install figlet -y
pkg install toilet -y

clear

figlet TWH | lolcat

pkg install python -y
cp login.py $PREFIX/bin/
chmod 700 $PREFIX/bin/login.py
cp login $PREFIX/bin/
chmod 700 $PREFIX/bin/login
mkdir /data/data/com.termux/files/usr/share/login/
clear

#TODO: hide input
read -p "Enter new password: " passone;
read -p "Repeat password: " passtwo;

if [ $passone = $passtwo ];
then
	touch /data/data/com.termux/files/usr/share/login/.pass
	python -c "import hashlib; print(hashlib.sha1(b'$passone').hexdigest())" > /data/data/com.termux/files/usr/share/login/.pass
	echo 'Login installed'

elif [ $passone != $passtwo ];
then
	echo 'Password dont match'
fi
