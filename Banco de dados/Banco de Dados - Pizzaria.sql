create database pizzaria default character set utf16 collate utf16_general_ci;

use pizzaria;

# Tabelas

create table if not exists cliente(
idCliente int primary key auto_increment,
nome varchar(30),
cpf varchar(11),
telefone int(15),
datanasc date,
endereco varchar(30),
foreign key (endereco) references tbEndereco(idEndereco)
);

create table if not exists funcionarios(
idFuncionario int primary key auto_increment,
nome varchar(30),
sobrenome varchar(30),
cpf varchar(11),
telefone int,
cargo varchar(20),
salario float,
endereco varchar(30),
foreign key (endereco) references tbEndereco(idEndereco)
);

create table if not exists tbEndereco(
idEndereco int primary key auto_increment,
rua varchar(30),
bairro varchar(30),
numero int,
complemento varchar(30),
cep int
);

create table if not exists cardapio(
idCardapio int primary key auto_increment,
descricao varchar(30),
idPizzaFK int,
idProdFK int,
foreign key (idPizzaFK) references pizza(idPizza),
foreign key (idProdFK) references tbProduto(idProduto)
);

create table if not exists pizza(
idPizza int primary key auto_increment,
nome varchar(20),
descricao varchar(40),
preco float,
idProdFK int,
foreign key (idProdFK) references tbProduto(idProduto)
);

CREATE TABLE tbContatoFornecedorTelefone(
    idTelefone int primary key auto_increment not null,
    numeroTelefone int
);

CREATE TABLE tbContatoFornecedor(
    idContato int primary key auto_increment not null,
    emailContatoFornecedor varchar(255),
    telefone int,
    foreign key (telefone) references tbContatoFornecedorTelefone(idTelefone)
);

CREATE TABLE tbFornecedor(
    idFornecedor int primary key auto_increment not null,
    nomeFornecedor varchar(255),
    cnpjFornecedor int not null,
    nomeVendendor varchar(255),
    nomeFantasia varchar(255),
    contato int,
    foreign key (contato) references tbContatoFornecedor(idContato)
);

CREATE TABLE tbProduto(
    idProduto int primary key auto_increment not null,
    fornecedor int,
    foreign key (fornecedor) references tbFornecedor(idFornecedor),
    descricaoProduto varchar(300),
    nomeProduto varchar(255),
    dataValidadeProduto datetime not null,
    loteProduto varchar(100),
    qntProduto varchar(100)
);

CREATE TABLE tbPedido(
    idPedido int primary key auto_increment not null,
    horaPedido varchar(10),
    horaRetirada varchar(10),
    formaDePagamento varchar(10),
    formaDeEntrega varchar(10),
    alteracao varchar(10),
    origem varchar(10),
    foreign key (funcionario) references tbFuncionario(idFuncionario),
    foreign key (cliente) references tbCliente(idCliente)
);