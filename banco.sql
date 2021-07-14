create database banco;
use banco;

create table usuarios(	
nome varchar(100), usuario varchar(50), email varchar(50), senha varchar(50),
constraint usuarioPK primary key(usuario),
constraint userU unique (usuario),
constraint emailU unique (email)
);