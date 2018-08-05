# dind-log-executer

it tails the log of a docker container and executes the command.sh with the logmessage as the first parameter

## usage

```
docker run --name test --rm -e CONTAINER_NAME=other-container -v /var/run/docker.sock:/var/run/docker.sock -v /path/to/your/command.sh:/command.sh oliverlorenz/dind-log-executer
```