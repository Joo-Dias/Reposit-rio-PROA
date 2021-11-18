create database if not exists EmpresaLatamdb default character set utf16 collate utf16_general_ci;

show databases;

use empresaazul;

create table funcionario(
	idfuncionario int primary key auto_increment not null,
    nomefuncionario varchar(255),
    sobrenomefuncionario varchar(255),
    cargofuncionario varchar(255),
    setorfuncionario varchar(255)
    
);

create table aluno(
	idaluno int primary key auto_increment not null,
    nomealuno varchar(255),
    sobrenomealuno varchar(255),
    idadealuno int not null
);

drop table aluno;

insert into aluno(nomealuno, sobrenomealuno, idadealuno)
values("João", "Dias", 18);

select * from aluno;

