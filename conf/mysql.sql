CREATE DATABASE IF NOT EXISTS `traccar`;
CREATE USER 'traccar'@'traccar' IDENTIFIED BY 'traccar';
GRANT ALL PRIVILEGES ON * . * TO 'traccar'@'traccar';
