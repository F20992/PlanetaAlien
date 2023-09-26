CREATE DATABASE planetaalien;
USE planetaalien;

CREATE TABLE usuario(
Id int primary key AUTO_INCREMENT,
nome varchar(70) null,
apelido varchar(70) not null,
email varchar(80) not null, 
senha nchar(8) not null
);

INSERT INTO usuario(nome,apelido,email,senha) values('romulo cesar','jogador-da-cei','jogao@gmail.com', '34567898');
INSERT INTO usuario(nome,apelido,email,senha) values('vinicius','cleitin', 'vinicobr@gmail.com','232323');
INSERT INTO usuario(nome,apelido,email,senha) values('paulo','sulek', 'pauloloco@gmail.com','fisicult');
INSERT INTO usuario(nome,apelido,email,senha) values('fernando', 'fernandoeu','levroneclub@gmail.com','coleman1');
INSERT INTO usuario(nome,apelido,email,senha) values('fernando', 'fernandoeu','levroneclub@gmail.com','coleman1');
INSERT INTO usuario(nome,apelido,email,senha) values('fernando', 'fernandoeu','levroneclub@gmail.com','coleman1');
INSERT INTO usuario(nome,apelido,email,senha) values('fernando', 'fernandoeu','levroneclub@gmail.com','coleman1');
INSERT INTO usuario(nome,apelido,email,senha) values('fernando', 'fernandoeu','levroneclub@gmail.com','coleman1');
INSERT INTO usuario(nome,apelido,email,senha) values('fernando', 'fernandoeu','levroneclub@gmail.com','coleman1');
INSERT INTO usuario(nome,apelido,email,senha) values('fernando', 'fernandoeu','levroneclub@gmail.com','coleman1');
INSERT INTO usuario(nome,apelido,email,senha) values('fernando', 'fernandoeu','levroneclub@gmail.com','coleman1');
select id,apelido from usuario;
select * from usuario;

UPDATE usuario SET apelido = 'cei-campeao' WHERE id = 1;
UPDATE usuario SET senha = 'levrone1' WHERE id = 4;

DELETE FROM usuario WHERE id>4
