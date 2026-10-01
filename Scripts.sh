#
visudo -f /etc/sudoers.d/clue-dev-e2e
#
tag ALL=(tclue999devs) NOPASSWD: /usr/local/sbin/clue-dev-e2e ""
