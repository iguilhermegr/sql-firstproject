CREATE TABLE professor ( id INTEGER AUTO_INCREMENT PRIMARY KEY, nome VARCHAR(100), email VARCHAR(255), cidade VARCHAR(100), id_materia INTEGER);

CREATE TABLE materia ( id INTEGER AUTO_INCREMENT PRIMARY KEY, descricao VARCHAR(100));

INSERT INTO id_materia (descricao) VALUES ("Matemática");
INSERT INTO id_materia (descricao) VALUES ("Português");
INSERT INTO id_materia (descricao) VALUES ("Inglês");
INSERT INTO id_materia (descricao) VALUES ("Sociologia");
INSERT INTO id_materia (descricao) VALUES ("Biologia");
INSERT INTO id_materia (descricao) VALUES ("Química");
INSERT INTO id_materia (descricao) VALUES ("Geografia");
INSERT INTO id_materia (descricao) VALUES ("História");
INSERT INTO id_materia (descricao) VALUES ("Projeto de Vida");
INSERT INTO id_materia (descricao) VALUES ("Educação Financeira");
INSERT INTO id_materia (descricao) VALUES ("Programação Front-End");
INSERT INTO id_materia (descricao) VALUES ("Programação Mobile");
INSERT INTO id_materia (descricao) VALUES ("Análise de Sistemas");
INSERT INTO id_materia (descricao) VALUES ("Ciência da Computação");
INSERT INTO id_materia (descricao) VALUES ("Banco de Dados");

SELECT * from materia;
