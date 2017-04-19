# traccar server

Start https://www.traccar.org server with a MySQL backend on port http://hostname:8082 and devices can connect on port 5000-5150. A list of https://www.traccar.org/devices and supported https://www.traccar.org/protocols

## Start MySQL 

Start MySQL and create database=traccar, user=traccar and password=traccar

```
docker-compose up -d mysql
docker-compose logs -f mysql
```
and wait for this line to check that the database is up and running:
```
mysql_1    | Version: '5.7.17'  socket: '/var/run/mysqld/mysqld.sock'  port: 3306  MySQL Community Server (GPL)`
```

## Start traccar

```
docker-compose up [-d] traccar
```
