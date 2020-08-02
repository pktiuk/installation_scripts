#vscodium
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo apt-key add - 

echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list
#sudo tee --append /etc/apt/sources.list.d/vscodium.list 

sudo apt update
#clang formatter - formatter to code
sudo apt install -y clang-format codium

#install java JDK
#sudo apt install -y  default-jdk


###if install java?

#install addons to vscode
CODIUM_ADDONS="ms-vscode.cpptools ACharLuk.easy-cpp-projects bierner.markdown-mermaid CoenraadS.bracket-pair-colorizer cschlosser.doxdocgen mhutchie.git-graph ms-python.python ms-vscode.cmake-tools ms-vscode.cpptools roadkillco.dashmips-debugger twxs.cmake VisualStudioExptTeam.vscodeintellicode waderyan.gitblame xaver.clang-format streetsidesoftware.code-spell-checker"

for n in $CODIUM_ADDONS
do
codium --install-extension $n
done
