if (( $EUID != 0 )); then
    echo ""
    echo "Please run as root"
    echo ""
    exit
fi

clear

GitHub_Account="https://raw.githubusercontent.com/sebasdevx/Virtualizor/main

installVirtualizor() {
    wget -N http://files.virtualizor.com/install.sh
    chmod 0755 install.sh
    ./install.sh email=your@email.com kernel=kvm
}

echo ""
echo "[0] Exit"
echo "[1] Install Virtualizor"
echo ""
read -p "Please enter a number: " choice
echo ""

installVirtualizor
    clear
    echo ""
    echo -e "\033[0;92mphpMyAdmin installed successfully\033[0m"
    echo ""
    exit
fi
