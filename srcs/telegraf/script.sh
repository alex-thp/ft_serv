mkdir -p /var/run
touch /var/run/utmp
telegraf-1.16.1/usr/bin/telegraf -config=/etc/safe_config.conf