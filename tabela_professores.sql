CREATE TABLE professor ( id INTEGER AUTO_INCREMENT PRIMARY KEY, nome VARCHAR(100), email VARCHAR(255), cidade VARCHAR(100), id_materia INTEGER);

CREATE TABLE materia ( id INTEGER AUTO_INCREMENT PRIMARY KEY, descricao VARCHAR(100));

INSERT INTO materia (descricao) VALUES ("Matemática");
INSERT INTO materia (descricao) VALUES ("Português");
INSERT INTO materia (descricao) VALUES ("Inglês");
INSERT INTO materia (descricao) VALUES ("Sociologia");
INSERT INTO materia (descricao) VALUES ("Biologia");
INSERT INTO materia (descricao) VALUES ("Química");
INSERT INTO materia (descricao) VALUES ("Geografia");
INSERT INTO materia (descricao) VALUES ("História");
INSERT INTO materia (descricao) VALUES ("Projeto de Vida");
INSERT INTO materia (descricao) VALUES ("Ed. Financeira");
INSERT INTO materia (descricao) VALUES ("FRONTEND");
INSERT INTO materia (descricao) VALUES ("Mobile");
INSERT INTO materia (descricao) VALUES ("Análise de Sistemas");
INSERT INTO materia (descricao) VALUES ("Ciências da Computação");
INSERT INTO materia (descricao) VALUES ("Banco de Dados***");
