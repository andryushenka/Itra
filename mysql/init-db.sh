#!/bin/bash

service mysql stop 
service mysql start
mysql -u root <<MYSQL_SCRIPT
CREATE DATABASE db;
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'admin';
GRANT ALL PRIVILEGES ON db.* TO 'admin'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
MYSQL_SCRIPT
