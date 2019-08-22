sudo add-apt-repository -y ppa:gijzelaar/snap7
sudo apt-get update
sudo apt-get install libsnap71 libsnap7-dev

pip install python-snap7

rm -f /usr/lib/libsnap7.so 
ln -s ./s7-db/libsnap7.so.1 /usr/lib/libsnap7.so
