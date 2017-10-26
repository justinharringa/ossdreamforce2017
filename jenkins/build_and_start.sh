#!/bin/bash
echo "Adding Jenkins user/group if not already added"
user=jenkins
group=jenkins
uid=1000
gid=1000
groupadd -g ${gid} ${group}     && useradd -d "/var/lib/jenkins" -u ${uid} -g ${gid} -m -s /bin/bash ${user}

echo "Building oss-argus-jenkins Docker container"
docker build -t oss-argus-jenkins .
echo "Running oss-argus-jenkins"
docker-compose up -d --force-recreate
