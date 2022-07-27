[ -f /usr/local/bin/gf ] && echo "/usr/local/bin/gf existed, please remove it first then run again" && exit 0

ln -s $(pwd)/gf.sh /usr/local/bin/gf