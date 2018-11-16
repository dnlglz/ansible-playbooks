#!/bin/bash

cd /etc/letsencrypt/live/
for domain in *; do echo $domain; openssl x509 -dates -noout < $domain/cert.pem; done
