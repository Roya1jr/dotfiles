if [[ $(/usr/bin/id -u) -ne 0 ]]; then
    echo "Not running as root"
    exit
fi
cat pkgs_a.lst | sudo xargs dnf -y install 
