#vscodium
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo apt-key add - 

echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' | #sudo tee --append /etc/apt/sources.list.d/vscodium.list 


#clang formatter - formatter to code
sudo apt install -y clang-format codium

#install java JDK
sudo apt install -y  default-jdk


###if install java?

#install addons to vscode
codium --install-extension ms-vscode.cpptools vscjava.vscode-java-pack

