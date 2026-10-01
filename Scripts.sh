#
visudo -f /etc/sudoers.d/clue-dev-e2e
#
tag ALL=(tclue999devs) NOPASSWD: /usr/local/sbin/clue-dev-e2e ""
#
sudo -u tcl -i bash /tmp/dev_live_e2e_verify.sh
