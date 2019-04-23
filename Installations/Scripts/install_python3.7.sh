echo " Python3 Installation starting................"
sudo apt update -qq # Check for updates, if any - before installation
mkdir -p /tmp/Python && cd "$_"
wget -c https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tar.xz
tar xf Python-3.7.0.tar.xz
cd Python-3.7.0
# This will take a while, so go get yourself a cup of coffee
./configure -q; make && sudo make install
sudo rm /usr/bin/python3
sudo ln -s python3.7 /usr/bin/python3
echo "=======================Python3 installation done!======================="
python3 -V
