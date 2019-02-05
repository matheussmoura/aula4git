mysql -u root

-- criar banco de dados

create database aula1;

-- visualizar os bancos existentes

show databases;

-- conectar

use aula1;

-- apagar banco de dados

drop database aula1; 

-- criar tabela

create table usuario(
cod int,
nome varchar(40),
login varchar(40),
senha varchar(40),
perfil enum('adm','user')
);

-- inserir dados na tabela 

insert into usuario values
(100,'Ana','123','lalla','adm');

insert into usuario values
(110,'Pedro','Pedro','1990','user');

insert into usuario values
(120,'Ana Carolina','ana',md5('12345'),'adm');

-- visualizar dados na tabela
select * from usuario; --isso vale para mostrar todos os dados.

select nome,senha from usuario;