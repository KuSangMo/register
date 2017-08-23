DROP DATABASE IF EXISTS REGISTER;
CREATE DATABASE IF NOT EXISTS REGISTER;
USE REGISTER;
DROP TABLE IF EXISTS USER;
CREATE TABLE IF NOT EXISTS USER (
	userID VARCHAR(20) PRIMARY KEY,
	userPassword VARCHAR(20),
	userName VARCHAR(20),
	userAge INT,
	userGender VARCHAR(20),
	userEmail VARCHAR(20)
);