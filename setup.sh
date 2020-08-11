#!/bin/sh
docker-compose build
git clone --depth 1 https://github.com/movabletype/movabletype.git data/mt
cp ./mt-config.cgi.sample data/mt/mt-config.cgi