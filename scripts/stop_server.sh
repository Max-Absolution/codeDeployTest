#!/bin/bash
systemctl stop httpd.service
rm /var/www/html/index.html -f
