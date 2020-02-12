docker build -t myapache2 ./appHttpd
docker run -d --name my-httpd -p 81:81 myapache2
