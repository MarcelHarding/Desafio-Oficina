-- drop database concessionária;
-- create database Concessionária;
-- use Concessionária;

create table Cliente(
       idCliente int auto_increment primary key,
       Fnome varchar(45),
       Mnome char(3),
       Lnome varchar(45),
       Contato char(9),
       CPF char(11) not null,
       Endereço varchar(255),
       constraint unique_CPF_cliente unique (CPF)
	);
alter table cliente auto_increment = 1;

create table Funcionário(
       idFuncionario int auto_increment primary key,
       Fnome varchar(45),
       Lnome varchar(45),
       Salario varchar(45),
       DataContratação date
);
alter table funcionário auto_increment = 1;

create table Estoque(
       idEstoque  int auto_increment primary key,
       Categoria enum('A','B','C','D'),
       Localização varchar(45)
);
alter table Estoque auto_increment = 1;

create table Venda(
       idvendaFuncionario int,
       idvendaCliente int,
       idvendaEstoque int,
       Valor varchar(45),
       Comissao varchar(45),
       Categoria enum('A','B','C,','D'),
       primary key (idvendaFuncionario,idvendaCliente,idvendaEstoque),
       constraint fk_venda_funcionario foreign key (idvendaFuncionario) references Funcionário(idFuncionario),
       constraint fk_venda_cliente foreign key (idvendaCliente) references Cliente(idCliente),
       constraint fk_venda_estoque foreign key (idvendaEstoque) references Estoque(idEstoque)
);
alter table venda auto_increment = 1;

create table Carros(
       idCarros int auto_increment primary key,
       idcarroFuncionario int,
       idcarroCliente int,
       idcarroEstoque int,
       Valor char(20),
       Cor char(20),
       Ano Date,
       Kilometragem varchar(45),
       Categoria enum('A','B','C','D'),
	   constraint fk_funcionario_carro foreign key (idcarroFuncionario) references Funcionário(idFuncionario),
       constraint fk_cliente_carro foreign key (idcarroCliente) references Cliente(idCliente),
       constraint fk_estoque_carro foreign key (idcarroEstoque) references Estoque(idEstoque)
);
alter table carros auto_increment = 1;

