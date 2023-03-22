echo "Installing Go lang from go.dev"
wget https://go.dev/dl/go1.20.2.linux-amd64.tar.gz
echo "Extracting in /usr/local"
tar -C /usr/local/ -xzf go1.20.2.linux-amd64.tar.gz
echo "setting up environmental variables in zsh"
echo "export GOPATH=/root/go-workspace" >> ~/.zshrc
echo "export GOROOT=/usr/local/go" >> ~/.zshrc
echo "PATH=$PATH:$GOROOT/bin/:$GOPATH/bin" >> ~/.zshrc
source ~/.zshrc
rm go1.20.2.linux-amd64.tar.gz
