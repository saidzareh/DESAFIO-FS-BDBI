CREATE DATABASE DesafioFinal;
USE DesafioFinal;
CREATE TABLE HEROI(
nome VARCHAR (25) PRIMARY KEY,
funcao VARCHAR(50),
tamanho INT
);
ALTER TABLE HEROI ADD COLUMN cor VARCHAR(25);

INSERT INTO HEROI (nome,funcao,tamanho) VALUES
('Axe','tank','2'),
('Luna','Carrier','1'),
('Puck','Support','1');

Select * from HEROI;

CREATE TABLE PLAYER(
nick CHAR(25),
lane CHAR(3), CHECK(lane IN('top','mid','bot'))
,ranking VARCHAR(10)
);

INSERT INTO PLAYER (nick,lane,ranking) VALUES
('Lucas','mid','gold'),
('Alanzoka','top','prata'),
('Jorginho','bot','platina');

Select * from PLAYER;

CREATE TABLE DANO(
DanoTotal int,
nick_Player varchar(25) PRIMARY KEY,
nome_heroi varchar(25)
);

INSERT INTO DANO (DanoTotal,nick_Player,nome_heroi) VALUES
('2043','Jonatan','Lina'),
('3402','Ferlino','Razor'),
('2343','Agata','Magina');

Select * from DANO;



#drop database DesafioFinal;

