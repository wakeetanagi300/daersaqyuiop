#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 4g \
  ghcr.io/nixegohshs5f4ef6vuun43f6/iaw4sm7rs56v3cy7rv66v4rfgu6yu843dawsmsrbitapyv3125:yhf3gj79bt8kytv57vttv7awsmsrbitA0001-of-one

# start the script
exec "$@"
