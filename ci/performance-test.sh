#! /bin/bash
DockerRepo='alexandernorup/'
docker_username=$DockerRepo docker compose -f performance-test/docker-compose.yml --project-directory . -p ci up --build --exit-code-from test