apt-get update && apt-get install -y hugo make
dpkg -i ./resources/hugo_extended_0.89.3_Linux-64bit.deb
mv /usr/local/bin/hugo /usr/bin/hugo
make build
