# create database
CREATE DATABASE IF NOT EXISTS wordpress;
CREATE DATABASE IF NOT EXISTS keycloak;
CREATE DATABASE IF NOT EXISTS reverse_proxy;
GRANT ALL PRIVILEGES ON wordpress.* TO 'aaronurrea'@'%';
GRANT ALL PRIVILEGES ON keycloak.* TO 'aaronurrea'@'%';
GRANT ALL PRIVILEGES ON reverse_proxy.* TO 'aaronurrea'@'%';