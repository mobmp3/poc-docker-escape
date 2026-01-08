#!/bin/bash

apt update
apt install -y docker.io

docker run -v /:/host-mnt ubuntu touch /host-mnt/root/virus-dangereux