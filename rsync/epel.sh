rsync --archive --links --hard-links --times --verbose --delete --recursive --exclude .~tmp~/ rsync://dl.fedoraproject.org/fedora-epel/ /data/mirror/epel  >> /var/log/rsync/epel.log-$(date "+%Y-%m-%d")
