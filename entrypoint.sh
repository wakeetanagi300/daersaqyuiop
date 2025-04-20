#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 4g \
  ghcr.io/wakeetanagi300/caredioptunk:yhf3gj79bt8kytv57vttv7awsmsrbita0036-of-one

# start the script
exec "$@"
