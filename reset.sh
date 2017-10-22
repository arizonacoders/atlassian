docker volume rm $(docker volume ls -qf dangling=true)
docker network rm $(docker network ls | grep "bridge" | awk '/ / { print $1 }')
docker rm $(docker ps -qa --no-trunc --filter "status=exited")
