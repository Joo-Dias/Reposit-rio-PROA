CREATE DATABASE dbPetShop;

USE dbPetShop;

CREATE TABLE tbTelefoneCliente(
	idTelefone int primary key auto_increment not null,
    numeroTelefone int
);

CREATE TABLE tbTelefoneFuncionario(
	idTelefone int primary key auto_increment not null,
	numeroTelefone int
);

CREATE TABLE tbTelefoneFornecedor(
	idTelefone int primary key auto_increment not null,
    numeroTelefone int
);

CREATE TABLE tbFuncaoFuncionario(
	idFuncao int primary key auto_increment not null,
    tipoFuncao varchar(255)
);

CREATE TABLE tbFormaPagamento(
	idFormaPagamento int primary key auto_increment not null,
    formaPagamento varchar(30)
);

CREATE TABLE tbEndereco(
	idEndereco int primary key auto_increment not null,
    logradouroEndereco varchar(225),
    numeroEndereco int,
    bairroEndereco varchar(225),
    complementoEndereco varchar(225),
    cidadeEndereco varchar(225),
    estadoEndereco varchar(225),
    paisEndereco varchar(30)
);

CREATE TABLE tbCliente(
	idCliente int primary key auto_increment not null,
    nomeCliente varchar(255),
    rgCliente varchar(9),
    cpfCliente varchar(11),
    sexoCliente varchar(20),
    telefone int,
    endereco int,
    foreign key (telefone) references tbTelefoneCliente(idTelefone),
    foreign key (endereco) references tbEndereco(idEndereco)
);

CREATE TABLE tbAnimal(
	idAnimal int primary key auto_increment not null,
    nomeAnimal varchar(255),
    tipoAnimal varchar(30),
    racaAnimal varchar(30),
    idadeAnimal datetime,
    sexoAnimal varchar(30),
    cliente int,
    carteiraVacina int,
    foreign key (cliente) references tbCliente(idCliente),
    foreign key (carteiraVacina) references tbCarteiraVacinacao(idVacina)
);

CREATE TABLE tbCarteiraVacinacao(
	idVacina int primary key auto_increment not null,
    nomeVacina varchar(225),
    descricaoVacina varchar(225),
    precoVacina float,
    fornecedor int,
    animal int,
    foreign key (fornecedor) references tbFornecedor(idFornecedor)
    # foreign key (animal) references tbAnimal(idAnimal)
);

CREATE TABLE tbFornecedor(
	idFornecedor int primary key auto_increment not null,
    cnpjFornecedor int,
    nomeFornecedor varchar(225),
    nomeFantasiaFornecedor varchar(225),
    telefone int,
    foreign key (telefone) references tbTelefoneFornecedor(idTelefone)
);

CREATE TABLE tbFuncionario(
	idFuncionario int primary key auto_increment not null,
    nomeFuncionario varchar(225),
    rgFuncionario varchar(9),
    cpfFuncionario varchar(11),
    sexoFuncionario varchar(20),
    telefone int,
    funcao int,
    endereco int,
    foreign key (telefone) references tbTelefoneFuncionario(idTelefone),
    foreign key (funcao) references tbFuncaoFuncionario(idFuncao),
    foreign key (endereco) references tbEndereco(idEndereco)
);

CREATE TABLE tbServico(
	idServico int primary key auto_increment not null,
    descricaoServico varchar(350),
    tipoServico varchar(255),
    valorServico float,
    funcionario int,
    foreign key (funcionario) references tbFuncionario(idFuncionario)
);

CREATE TABLE tbPagamento (
	codigoPagamento int primary key auto_increment not null,
    notaFiscalPagamento int,
    valorPagamento float,
    formaPagamento int,
    cliente int,
    foreign key (formaPagamento) references tbFormaPagamento(idFormaPagamento),
    foreign key (cliente) references tbCliente(idCliente)
);

CREATE TABLE tbProduto(
	idProduto int primary key auto_increment not null,
    nomeProduto varchar(225),
    codigoBarrasProduto int,
    quantidadeProduto int,
    precoProduto float,
    fornecedor int,
    foreign key (fornecedor) references tbFornecedor(idFornecedor)
);





DROP TABLE tbFuncionario;
DROP DATABASE dbpetshop;
SHOW TABLES;