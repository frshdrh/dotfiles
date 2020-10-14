# tor
alias torr='sudo systemctl restart tor.service'
alias tors='sudo systemctl status tor.service'
alias torc='curl --socks5 localhost:9050 --socks5-hostname localhost:9050 -s https://check.torproject.org/ | cat | grep -m 1 Congratulations | xargs'
alias torcv='journalctl -exfu tor'
