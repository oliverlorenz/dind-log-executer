#!/bin/bash
IFS=$'\n'
docker logs -f $CONTAINER_NAME | while read line
do
	ash command.sh "$line"
done
