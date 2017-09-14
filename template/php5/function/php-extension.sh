#!/bin/sh

echo "Installing PHP extensions"

#apk add --no-cache \
#    libmcrypt libmcrypt-dev && \
#NPROC=$(grep -c ^processor /proc/cpuinfo 2>/dev/null || 1) && \
#docker-php-ext-install -j${NPROC} mcrypt && \
#apk del --no-cache \
#    libmcrypt-dev
