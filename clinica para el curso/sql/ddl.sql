 -- archivo ddl--
 drop database if exists clinica;
-- creacion de la base de datos y uso de la misma 
create database clinica;
use clinica;

-- creacion de tablas--

-- create table obra social --


create table obraSocial(
codigo int auto_increment primary key,
cobertura int (3)

);
-- tabla principal de medicos;

create table medicos(
legajo int auto_increment primary key,
nombre varchar(40),
cargo varchar (40),
antiguedad varchar (10),
edad int (2),
sueldo Double

);
-- creacion de la tabla de pacientes --

create table pacientes(
dni int primary key,
nombre varchar (40),
edad int (3),
enfemedad varchar (40),
obra varchar (40) ,
cliente int not null,
foreign key (cliente) references obraSocial(codigo)
);

-- creacion de la tabla turno--

create table turno(
numero int auto_increment primary key,
paciente int not null,
medico int not null,
dia varchar (60),
horario Double,
foreign key (paciente) references pacientes(dni),
foreign key (medico) references medicos(legajo)
);