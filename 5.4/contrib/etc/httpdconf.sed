s/^Listen 80/Listen 0.0.0.0:8080/
s/^User apache/User default/
s/^Group apache/Group root/
s%^DocumentRoot "/var/www/html"%DocumentRoot "/opt/app-root/src"%
s%^<Directory "/var/www/html"%<Directory "/opt/app-root/src"%
s%^ErrorLog "logs/error_log"%ErrorLog "/tmp/error_log"%
s%CustomLog "logs/access_log"%CustomLog "|/usr/bin/cat"%
151s%AllowOverride None%AllowOverride All%
