

CREATE TABLE persoa (
id_persoa INT, 
nome VARCHAR(30),
nif char(9), 
apelido VARCHAR(50),
idade int);

CREATE TABLE adulto (
id_persoa INT, 
nome VARCHAR(30),
apelido VARCHAR(50),
tipo VARCHAR(10));

CREATE TABLE menor (
id_persoa INT, 
nome VARCHAR(30),
apelido VARCHAR(50),
tipo VARCHAR(10));

