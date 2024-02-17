cd /home/dagger
sudo systemctl stop wield.service
systemctl status wield.service
wget -O ~/wield https://shdw-drive.genesysgo.net/4xdLyZZJzL883AbiZvgyWKf2q55gcZiMgMkDNQMnyFJC/wield-latest
sudo systemctl start wield.service
./wield --version
systemctl status wield.service
tail -f config.log | grep "finalized"
