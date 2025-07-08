tar -xzf linux-amd64-filebrowser.tar.gz
sudo mv filebrowser /usr/local/bin/
sudo chmod +x /usr/local/bin/filebrowser
filebrowser -p 8080 -a 0.0.0.0
