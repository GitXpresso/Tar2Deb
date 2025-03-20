# functions:
v1.0.0(){
read -p "Do you want remove "tar2deb-1.0.0.deb"? (yes/no): " yesorno
if [ "$yesorno" = "yes" ]; then
rm -rf ~/tar2deb-1.0.0.deb
elif [ "$yesorno" = "no" ]; then 
echo "not removing tar2deb-1.0.0.deb"
exit 1
else
echo "invalid answer"
exit 1
fi
}
v1.0.1(){
read -p "Do you want remove "tar2deb-1.0.1.deb"? (yes/no): " yesorno
if [ "$yesorno" = "yes" ]; then
rm -rf ~/tar2deb-1.0.1.deb
elif [ "$yesorno" = "no" ]; then 
echo "not removing tar2deb-1.0.1.deb"
exit 1
else
echo "invalid answer"
exit 1
fi
}
v1.0.2(){
read -p "Do you want remove "tar2deb-1.0.2.deb"? (yes/no): " yesorno
if [ "$yesorno" = "yes" ]; then
rm -rf ~/tar2deb-1.0.2.deb
elif [ "$yesorno" = "no" ]; then 
echo "not removing tar2deb-1.0.2.deb"
exit 1
else
echo "invalid answer"
exit 1
fi
}
echo "avaliable tag versions: "
echo "1. 1.0.0 "
echo "2. 1.0.1 "
echo "2. 1.0.2  "
read -p "enter a number containing a tag version (ex: 1.0.0): " tag
if [ "$tag" = "1" ]; then
wget -P ~/ https://github.com/GitXpresso/Tar2Deb/releases/download/v1.0.0/tar2deb-1.0.0.deb && sudo apt install ~/tar2deb-1.0.0.deb
v1.0.0
elif [ "$tag" = "2" ]; then 
wget -P ~/ https://github.com/GitXpresso/Tar2Deb/releases/download/v1.0.1/tar2deb-1.0.1.deb && sudo apt install ~/tar2deb-1.0.1.deb
v1.0.1
elif [ "$tag" = "3" ]; then
wget -P ~/ https://github.com/GitXpresso/Tar2Deb/releases/download/v1.0.2/tar2deb-1.0.2.deb && sudo apt install ~/tar2deb-1.0.2.deb
v1.0.2
else
echo "invalid input, exiting..."
exit 1
fi
