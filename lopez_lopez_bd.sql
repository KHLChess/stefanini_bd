DROP DATABASE IF EXISTS lopez_lopez_bd;

CREATE DATABASE lopez_lopez_bd;

USE lopez_lopez_bd;

CREATE TABLE person (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  apellidos VARCHAR(100),
  fechaNacimiento DATE,
  puesto VARCHAR(100),
  sueldo DECIMAL(10,2)
);