INSERT INTO USUARIO(nome, email, senha) VALUES('Aluno', 'aluno@email.com', '$2a$10$ABBtDGmxBdyvmmemBY7vtekDr67XOiFO.BxcWMGHM8hg.sS5NeBi2');

INSERT INTO categoria (categoria, cor) VALUES ('Livre', 'Cinza');
INSERT INTO categoria (categoria, cor) VALUES ('Programação', 'Verde');
INSERT INTO categoria (categoria, cor) VALUES ('Front-end', 'Azul');
INSERT INTO categoria (categoria, cor) VALUES ('Data Science', 'Verde-claro');

INSERT INTO videos (titulo, descricao, url, categoria_id) VALUES ('Filme Teste', 'Essa é uma descricao de um filme teste', 'http://url.aas.test', 1);