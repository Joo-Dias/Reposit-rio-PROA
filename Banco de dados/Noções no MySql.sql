# Criando um banco de dados com o seguinte comando:
# CREATE DATABASE dbProa;

# Outra maneira de criar um banco é pelo schemas;

# Apresenta todos os bancos de dados existentes:
# SHOW DATABASES;

# Selecionando um banco de dados para usar:
# USE dbProa;

# Usando condições
# CREATE DATABASE IF NOT EXISTS dbProa4;

# Criando um banco de dados usando o schema (não possui diferença entre DATABASE e SCHEMA):
# CREATE SCHEMA dbProa5;

# Criando um banco de dados usando o schema com condição:
# CREATE SCHEMA IF NOT EXISTS dbProa6;

# Mostrando os bancos existentes usando schemas:
# SHOW SCHEMAS;

# Mostrando os banco de dados que termina com "proa":
SHOW DATABASES LIKE '%dbproa';

# Mostrando os banco de dados que inicia com "proa";
SHOW DATABASES LIKE 'dbproa%';

# Mostrando os bancos de dados que inicia com "proa";
SHOW DATABASES LIKE '%proa%';

# Exluindo um banco de dados:
DROP DATABASE dbproa6;
# Ou
DROP SCHEMA dbproa6;
# Com condição
DROP DATABASE IF EXISTS dbproa6;

# Criando tabelas no banco de dados
CREATE TABLE tbteste(
	id int primary key,
    nome varchar(50),
    sobrenome varchar(50),
    ocupacao varchar(50)
);

# Excluindo uma tabela:
DROP TABLE tbteste;

# Excluir dados de uma tabela:
TRUNCATE TABLE tbteste;

# Inserindo dados em uma tabela:
INSERT INTO tbteste(id, nome, sobrenome, ocupacao)
VALUES (1, 'Jailson', 'Santos', 'Professor');

# Mostrando os dados de uma tabela
SELECT * FROM tbteste;

# Exercício
CREATE DATABASE tbescola;
USE tbescola;

CREATE TABLE tbaluno (
	ra int primary key,
    nome varchar(50),
    sobrenome varchar(50),
    turma varchar(50),
    periodo varchar(50),
    sexo char,
    dataNasc date
);

CREATE TABLE tbprofessor(
	id int primary key,
    cpf varchar(50),
    rp varchar(50) unique not null,
    nome varchar(50),
    sexo char,
    dataNasc date,
    salario float,
    disciplina varchar(50),
    grauFormacao varchar(50)
);

CREATE TABLE tbfuncionario (
	id int primary key,
    rf varchar(50) unique not null,
    cpf varchar(50),
    nome varchar(50),
    sobrenome varchar(50),
    sexo char,
    dataNasc date,
    funcao varchar(50),
    tipoDeContrato varchar(50),
    salario float
);

SELECT * FROM tbaluno;
SELECT * FROM tprofessor;
SELECT * FROM tbfuncionario;

# Alterando colunas de uma tabela
ALTER TABLE tbprofessor CHANGE COLUMN rf rf varchar (50) unique not null;






