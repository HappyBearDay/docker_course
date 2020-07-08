docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql


docker container logs db | grep 'MYSQL_RANDOM_ROOT_PASSWORD'


docker container run -d --name webserver -p 8080:80 httpd

docker container run -d --name proxy -p 80:80 nginx


docker container stop proxy db webserver
