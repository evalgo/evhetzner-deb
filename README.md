# evhetzner-deb

## license
BSD-1-clause

## depends
- supervisor >= 4.1.0
- rsync
- gnu make

## contains
- evhetzner service
- runs at http://127.0.0.1:9999/

## configuration
- you need to enter your hetzner cloud Token into ```/opt/evalgo.org/evhetzner-service/conf/evhetzner.json``` and restart the service ```supervisorctl restart evhetzner-service```
