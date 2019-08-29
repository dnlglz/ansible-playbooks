#!/bin/bash -

set -o nounset                              # Treat unset variables as an error

sudo certbot certonly --manual -d $1 -d www.$1 -d mail.$1

