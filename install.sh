cp avs-auto-switcher /usr/local/bin/
cp avs-auto-switcher.service /usr/lib/systemd/user/
systemctl --global enable --now avs-auto-switcher.service
