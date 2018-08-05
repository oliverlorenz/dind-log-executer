#!/bin/bash
CONTAINER_NAME=logtest
docker logs -f --tail=1 $CONTAINER_NAME | while read line
do
	ash command.sh "$line"
done
