create table cliente (
 id_cli int not null auto_increment,
 nome_cli varchar(30),
 cpf varchar(30),
 endereco varchar(50),
 tel varchar(30),
 primary key (id_cli));
  
  create table corrida(
id_corrida int not null auto_increment,
quantidade int,
km_rodados float,
valor_por_corrida float(100),
primary key (id_corrida));

create table empresa(
id_empresa int not null auto_increment,
nome varchar(50),
cnpj varchar(50),
telefone numeric,
primary key (id_empresa));

create table motorista(
id_motorista int not null auto_increment,
nome varchar(50),
cpf varchar(50),
carteira_hab varchar(50),
endereco varchar(50),
tel varchar(50),
primary key (id_motorista));

create table ocorrencia(
id_ocorrencia int not null auto_increment,
data_hora datetime,
tipo varchar(50),
local varchar(50),
primary key (id_ocorrencia));

create table registroChamada(
id_registro int not null auto_increment,
data date,
hora time,
percurso varchar(100),
caracteristicas varchar(100),
primary key (id_corrida));

create table veiculos(
id_veiculo int not null auto_increment,
placa varchar(50),
modelo varchar(50),
cor varchar(50),
primary key (id_veiculo));
