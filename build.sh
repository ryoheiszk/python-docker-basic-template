#!/bin/sh

cd `dirname $0`
docker-compose build
docker-compose up -d
docker-compose exec app bash
