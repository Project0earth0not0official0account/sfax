echo @off
echo installing your app
depencise --version || {
    cd ~/temp/sfax/scripts
    chmod +x preinstall.sh
    ./preinstall.sh
}
wget http://example.com/your_app.deb
dpkg -i your_app.deb
