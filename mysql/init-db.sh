#!/bin/bash
mysql -u root <<MYSQL_SCRIPT
CREATE DATABASE db;
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'admin';
GRANT ALL PRIVILEGES ON db.* TO 'adim'@'localhost';
FLUSH PRIVILEGES;
MYSQL_SCRIPT
