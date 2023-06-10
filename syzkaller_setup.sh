wget https://dl.google.com/go/go1.20.1.linux-amd64.tar.gz
tar -xf go1.20.1.linux-amd64.tar.gz
export GOROOT=`pwd`/go
export PATH=$GOROOT/bin:$PATH
git clone https://github.com/google/syzkaller
cd syzkaller
make
