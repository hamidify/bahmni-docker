#!/bin/bash
docker stop bahmni && docker rm bahmni
docker run -d --name bahmni --privileged --network host -v /run -v /sys/fs/cgroup:/sys/fs/cgroup:ro bahmni /usr/sbin/init
