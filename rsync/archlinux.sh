rsync --archive --links --hard-links --times --verbose --delete --recursive --exclude .~tmp~/ rsync://ftp.tku.edu.tw/archlinux/ /data/mirror/archlinux >> /var/log/rsync/archlinux.log-$(date "+%Y-%m-%d")
