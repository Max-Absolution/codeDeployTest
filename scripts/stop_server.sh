#!/bin/bash
systemctl stop httpd.service
cd /var/www/html
rm index.html -f