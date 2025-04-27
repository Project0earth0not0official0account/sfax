echo @off
echo "[*] Setting up your app..."
mkdir temp
cd temp
mkdir sfax
cd sfax
wget https://yourgithubpages.github.io/sfax/repo/architecture/your_app.sfx
unzip your_app.sfx
cd data
chmod 777 install.sh
./install.sh
echo "[*] Verifying installation..."
yourapp --version || {
    echo "[!] Installation failed!"
    rm -rf ~/temp
    exit 1
}
rm -rf ~/temp
echo "[+] Your app successfully installed!"