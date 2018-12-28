#!/usr/bin/env bash
set -e

#if [[ -d ../logs/ ]]; then
#    rm -r ../logs/
#fi


docker-compose down --volumes
#docker rmi helloworld_apache_img helloworld_php_img