CREATE DATABASE db_virtual;

USE db_virtual;

CREATE TABLE tb_cadfun(
codfun BIGINT AUTO_INCREMENT,
nome VARCHAR (40) NOT NULL,
depto VARCHAR (40) NOT NULL,
funcao CHAR (20) NOT NULL,
salario decimal(10,2) NOT NULL,

PRIMARY KEY(codfun)
);

SHOW TABLES;
DESCRIBE tb_cadfun;

INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Jhonatan Ferreira", "Engenharia de Software", "Desenvolvedor Java", 4000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Camila Lima", "Engenharia de Software", "Desenvolvedor Java", 4000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Ana Paula Lima", "Engenharia de Software", "Desenvolvedor Java", 4000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Pedro Lima", "Engenharia de Software", "Desenvolvedor Java", 4000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Luiza Lima", "Engenharia de Software", "Desenvolvedor Java", 4000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Rogerio Lima", "Engenharia de Software", "Desenvolvedor Java", 4000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Guilherme Ferreira", "Engenharia de Software", "Desenvolvedor Java", 4000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Antonio Ferreira", "Desenvolvedor Full Stack", "Desenvolvedor Python", 5000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Andre Lima", "Desenvolvedor Full Stack", "Desenvolvedor Python", 5000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Caio Lima", "Desenvolvedor Full Stack", "Desenvolvedor Python", 5000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("José Lima", "Desenvolvedor Full Stack", "Desenvolvedor Python", 5000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Aparecida Lima", "Desenvolvedor Full Stack", "Desenvolvedor Python", 5000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Roni Lima", "Desenvolvedor Full Stack", "Desenvolvedor Python", 5000.10);
INSERT INTO tb_cadfun (nome, depto, funcao, salario) VALUES ("Ricardo Ferreira", "Desenvolvedor Full Stack", "Desenvolvedor Python", 5000.10);

SELECT * FROM tb_cadfun;

SELECT nome, funcao FROM tb_cadfun;

SELECT nome, salario FROM tb_cadfun;

SELECT nome, depto FROM tb_cadfun
WHERE depto = "Desenvolvedor Full Stack";

SELECT nome, depto FROM tb_cadfun
WHERE depto = "Engenharia de Software";

SELECT * FROM tb_cadfun WHERE codfun = 1;
UPDATE tb_cadfun SET salario = 7000.10 WHERE codfun = 1;

SELECT * FROM tb_cadfun WHERE codfun = 13;
UPDATE tb_cadfun SET depto = "Engenharia de Software" WHERE codfun = 13;

SELECT * FROM tb_cadfun;
UPDATE tb_cadfun SET salario=salario*1.10;

DELETE FROM tb_cadfun WHERE codfun = '4';

SELECT * FROM tb_cadfun;

DELETE FROM tb_cadfun WHERE codfun = '2';

SELECT * FROM tb_cadfun;








