mkdir target
cd target
echo "{
    "name": "your app",
    "version": "0.0.0",
    #delete dependencies to no dependencies too
    "dependencies": ["example", "example"],
    #arm64,arm32,aarch64,x86_64
    "architecture": "Example architecture",
    "description": "Example app",
    "author": "Example app"
}" >> manifest.json
mkdir scripts
cd scripts
echo "echo "[*] Installing dependencies..."
apt install dependencies" >> preinstall.sh
clear

wget https://raw.githubusercontent.com/Project0earth0not0official0account/sfax/refs/heads/main/repo/postinstall.sh

clear
cd ..
clear
mkdir data
clear
cd data
clear
wget https://raw.githubusercontent.com/Project0earth0not0official0account/sfax/refs/heads/main/repo/install.sh
clear
cd ~
clear
echo successfully build
