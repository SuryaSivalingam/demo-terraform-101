#!/usr/bin/env sh

cp /tmp/ws/assets/webapp /usr/local/bin/
chmod +x /usr/local/bin/*
cp /tmp/ws/assets/webapp.service /lib/systemd/system/webapp.service
service webapp start
systemctl enable webapp

