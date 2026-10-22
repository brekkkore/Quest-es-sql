CREATE DATABASE cinema;
USE cinema;

CREATE TABLE filme(
id  INT PRIMARY KEY AUTO_INCREMENT,
titulo VARCHAR(150) NOT NULL,
duracao_min INT NOT NULL, 
classificacao VARCHAR(5)
);

CREATE TABLE sala(
numero INT PRIMARY KEY,
capacidade INT NOT NULL);
 
 CREATE TABLE sessao(
 id  INT PRIMARY KEY AUTO_INCREMENT,
 data_hora DATETIME NOT NULL,
filme_id INT NOT NULL, 
sala_numero INT NOT NULL,

FOREIGN KEY (filme_id)
REFERENCES filme(id),

FOREIGN KEY (sala_numero)
REFERENCES sala(numero));


CREATE TABLE sessao(
id INT PRIMARY KEY AUTO_INCREMENT,
data_hora DATETIME NOT NULL,
filme_id INT NOT NULL,
FOREIGN KEY (filme_id) REFERENCES filme(id),
sala_numero INT NOT NULL,
FOREIGN KEY (sala_numero) REFERENCES sala(numero)
);

