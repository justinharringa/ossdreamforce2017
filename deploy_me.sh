#!/bin/bash
sudo cp -R web/* /usr/share/nginx/html/
sudo chown -R nginx:nginx /usr/share/nginx/html

cd jenkins
./build_and_start.sh
cd ..
