FROM ubuntu:latest
RUN apt-get update && apt-get install -y nginx && mkdir saraswati
WORKDIR /saraswati
COPY . .
EXPOSE 80
CMD ["nginx","-g", "daemon off;"]
