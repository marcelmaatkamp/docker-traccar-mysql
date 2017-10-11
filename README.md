# traccar server

Start https://www.traccar.org server with a MySQL backend. 

New tracker GPS devices can connect on port 5000-5150 and see https://www.traccar.org/devices which port the device should use and see https://www.traccar.org/protocols for the supported protocols traccar supports. 

## Start MySQL 

Start MySQL which will automatically create a database named 'traccar' with user 'traccar' and password 'traccar' (see https://raw.githubusercontent.com/marcelmaatkamp/docker-traccar/master/conf/mysql.sql)

```
docker-compose up -d mysql
docker-compose logs -f mysql
```

And watch the logs and wait for this line, this tells us that the database is up and running:

```
mysql_1    | Version: '5.7.17'  socket: '/var/run/mysqld/mysqld.sock'  port: 3306  MySQL Community Server (GPL)`
```

## Start traccar

```
docker-compose up [-d] traccar
```
