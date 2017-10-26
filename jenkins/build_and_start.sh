#!/bin/bash
docker build -t oss-argus-jenkins .
docker-compose up -d --force-recreate
