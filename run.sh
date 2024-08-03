#!/bin/bash
git clone https://github.com/Myorg-cloud/service-a.git
echo "Succesfully cloned Service-a"
git clone https://github.com/Myorg-cloud/service-b.git
echo "Succesfully cloned Service-b"
git clone https://github.com/Myorg-cloud/service-c.git
echo "Succesfully cloned Service-c"

cd service-a
docker compose build
sleep 180
docker-compose up -d

echo "service is running  in locally, You can open either using culr http://localhost:8080 or in browser http:localhost:8080"
