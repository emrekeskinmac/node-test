#!/bin/bash

version=$(echo git rev-parse HEAD) 

npm install
npm test
echo "Test Güzel Geçti"
docker build -t emrekeskinmac/node-test:$version .
docker push emrekeskinmac/node-test:$version
ssh -o "StrictHostKeyChecking no" root@46.101.248.17 "docker service update --image emrekeskinmac/node-test:$version test" 
echo "Oldu"
