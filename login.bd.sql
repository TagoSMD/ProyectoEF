CREATE DATABASE login3;
USE login3;
CREATE TABLE  usuarios
(
id int (20) auto_increment PRIMARY KEY,
usuario varchar(50),
password varchar(60),
nombre varchar(60),
email varchar(50),
last_session datetime,
idTipo int(10)
)engine=InnoDB default charset=latin1;

USE login3;
Select * From usuarios;