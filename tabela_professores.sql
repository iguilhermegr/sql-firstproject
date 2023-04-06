DROP TABLE professor
DROP TABLE materia

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
INSERT INTO materia (descricao) VALUES ("Educação Financeira");
INSERT INTO materia (descricao) VALUES ("Programação Front-End");
INSERT INTO materia (descricao) VALUES ("Programação Mobile");
INSERT INTO materia (descricao) VALUES ("Análise de Sistemas");
INSERT INTO materia (descricao) VALUES ("Ciência da Computação");
INSERT INTO materia (descricao) VALUES ("Banco de Dados");


INSERT INTO professor (nome, email, id_materia) VALUES ("Ferdinanda", "ferdinanda@escola.pr.gov.br", 1);
INSERT INTO professor (nome, email, id_materia) VALUES ("Helena", "helena@escola.pr.gov.br", 2);
INSERT INTO professor (nome, email, id_materia) VALUES ("Marcia", "marcia@escola.pr.gov.br", 3);
INSERT INTO professor (nome, email, id_materia) VALUES ("Domingos", "domingos@escola.pr.gov.br", 4);
INSERT INTO professor (nome, email, id_materia) VALUES ("Deolindo", "deolindo@escola.pr.gov.br", 5);
INSERT INTO professor (nome, email, id_materia) VALUES ("Fernanda", "fernanda@escola.pr.gov.br", 6);
INSERT INTO professor (nome, email, id_materia) VALUES ("Idjarrury", "idjarrury@escola.pr.gov.br", 7);
INSERT INTO professor (nome, email, id_materia) VALUES ("João", "joao@escola.pr.gov.br", 8);
INSERT INTO professor (nome, email, id_materia) VALUES ("Viviani", "viviani@escola.pr.gov.br", 9);
INSERT INTO professor (nome, email, id_materia) VALUES ("Cleverson", "cleverson@escola.pr.gov.br", 10);
INSERT INTO professor (nome, email, id_materia) VALUES ("Cleide", "cleide@escola.pr.gov.br", 11);
INSERT INTO professor (nome, email, id_materia) VALUES ("William", "william@escola.pr.gov.br", 12);
INSERT INTO professor (nome, email, id_materia) VALUES ("Edvaldo", "edvaldo@escola.pr.gov.br", 13);
INSERT INTO professor (nome, email, id_materia) VALUES ("Osvaldo", "osvaldo@escola.pr.gov.br", 14);
INSERT INTO professor (nome, email, id_materia) VALUES ("Edvaldo", "edvaldo@escola.pr.gov.br", 15);
