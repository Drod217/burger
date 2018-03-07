-- Drops the todolist if it exists currently --
DROP DATABASE IF EXISTS appointment_db;

CREATE DATABASE appointment_db;
USE appointment_db;

CREATE TABLE appointment
(
	id int NOT NULL AUTO_INCREMENT,
	Name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    date TIMESTAMP, 
	PRIMARY KEY (id)
);