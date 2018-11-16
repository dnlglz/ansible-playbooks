#!/bin/bash

if [[ $EUID -ne 0 ]]; then
    echo "sudo -u root expiration.sh | less"
    exit 1
fi

cd /etc/letsencrypt/live/
for domain in *; do echo $domain; openssl x509 -dates -noout < $domain/cert.pem; done
