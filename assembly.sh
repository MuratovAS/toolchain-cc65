apt update
apt install -y make gcc git zip

git clone https://github.com/cc65/cc65
cd cc65
make all zip
