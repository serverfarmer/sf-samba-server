#!/bin/sh

if [ -h /usr/local/bin/add-samba-user ]; then
	rm -f /usr/local/bin/add-samba-user
fi

if [ -h /usr/local/bin/samba-refresh ]; then
	rm -f /usr/local/bin/samba-refresh
fi
