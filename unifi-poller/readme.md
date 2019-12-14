# Installation

1. `wget curl https://raw.githubusercontent.com/davidnewhall/unifi-poller/master/scripts/install.sh`
1. `./install.sh`
1. `mkdir /etc/unifi-poller/`
1. Update up.conf
    * Username
    * Password
    * IP
1. `cp up.conf /etc/unifi-poller`
1. `sudo systemctl restart unifi-poller`
