echo "avaliable tag versions: "
echo "1. 1.0.0 (first release)"
echo "2. 1.0.1 (second release)"
read -p "enter a number containing a tag version (ex: 1.0.0): " tag
if [ "$tag" = "1" ]; then
wget -P ~/ https://github.com/GitXpresso/Tar2Deb/releases/download/v1.0.0/tar2deb-1.0.1.deb && sudo apt install ~/tar2deb-1.0.0.deb
elif [ "$tag" = "2" ]; then 
wget -P ~/ https://github.com/GitXpresso/Tar2Deb/releases/download/v1.0.1/tar2deb-1.0.1.deb && sudo apt install ~/tar2deb-1.0.1.deb
else
echo "invalid input, exiting..."
fi
