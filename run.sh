#!/bin/bash
cd ..
git clone https://github.com/Myorg-cloud/service-b.git
echo "Succesfully cloned Service-b"
git clone https://github.com/Myorg-cloud/service-c.git
echo "Succesfully cloned Service-c"

cd service-a
docker-compose build
docker-compose up -d
