DROP DATABASE IF EXISTS MYBOMBDB;
CREATE DATABASE MYBOMBDB;
USE MYBOMBDB;

CREATE TABLE MYBOMBTABLE
(ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
MESSAGE varchar(255) NOT NULL, 
USERS VARCHAR(255) NOT NULL);

