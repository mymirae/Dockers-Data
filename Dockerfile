Dockerfile  Dockerfile_nginx  index.html
jeff@docker-host:~/sample$ cat Dockerfile_nginx
FROM ubuntu:latest
RUN apt-get update && apt-get install -y -q nginx
COPY index.html /usr/share/nginx/html/
CMD ["nginx","-g","daemon off;"]
