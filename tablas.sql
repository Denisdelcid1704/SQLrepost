create database DBAPP

use DBAPP

create table cliente(
id_cliente int identity(1,1) not null primary key,
nombre varchar(30),
apellido varchar(30),
telefono int,
direccion nvarchar(30)
)

create table Login (
id_login int identity(1,1) not null primary key,
usuario nvarchar(30),
contraseña nvarchar(30),
id_cliente int,
foreign key(id_cliente) references cliente(id_cliente)
)


