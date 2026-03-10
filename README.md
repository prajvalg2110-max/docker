# Docker Nginx Project

This project builds a Docker image using Nginx
and serves a custom index.html page.

Commands used:

docker build -t nginx-app .
docker run -d -p 8080:80 nginx-app
