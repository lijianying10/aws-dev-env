wget https://redirector.gvt1.com/edgedl/go/go1.8.5.linux-amd64.tar.gz
tar xf go1.8.5.linux-amd64.tar.gz
mv go /usr/local/
rm -rf go1.8.5.linux-amd64.tar.gz
echo 'export GOROOT=/usr/local/go' >> /root/.bashrc
echo 'export GOPATH=/root/go' >> /root/.bashrc
echo 'export PATH=$PATH:/root/go/bin/:/usr/local/go/bin/' >> /root/.bashrc
