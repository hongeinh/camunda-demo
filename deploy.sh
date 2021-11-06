mvn clean package -DskipTests
docker build -t camunda-demo:1.0 .
docker swarm init
docker stack deploy --compose-file compose-service.yml camunda-demo