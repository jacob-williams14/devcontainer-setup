#!/usr/bin/env bash

if docker volume create --name application-name &> /dev/null; then
  echo "Created volume application-name"
else
  echo "Failed to create volume application-name"
fi

docker network create application-name &> /dev/null
if [ "$?" -ne "0" ]; then
  echo "Network application-name already exists"
else
  echo "Created docker network application-name"
fi