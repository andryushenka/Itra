#!/bin/bash

service mysql stop 
service mysql start
mysql -u root <<MYSQL_SCRIPT
CREATE DATABASE db;
CREATE USER '$1'@'localhost' IDENTIFIED BY '$2';
GRANT ALL PRIVILEGES ON db.* TO '$1'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
MYSQL_SCRIPT
