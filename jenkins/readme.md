 docker service create --name jenkins  --mount type=bind,source=/mnt/jenkins,destination=/var/jenkins_home --publish=9090:8080 jenkins:latest^C
 chown -R 1000:1000 /mnt/jenkins -R



Running jenkins as slave. 

docker service create --name jenkins-slave --publish=9091:8080 jenkins:latest
