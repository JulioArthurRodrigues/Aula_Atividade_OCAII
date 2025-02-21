CREATE DATABASE bd_escola;

USE bd_escola;

CREATE TABLE tb_aluno (
cd_aluno INT AUTO_INCREMENT PRIMARY KEY,
nm_aluno VARCHAR (100),
cpf CHAR(11) 
);

CREATE USER 'JoãoJulio013'@'localhost' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON *.* TO 'JoãoJulio013'@'localhost';

CREATE USER 'Graciete'@'localhost' IDENTIFIED BY '2356';
GRANT SELECT, INSERT ON tb_aluno TO 'Graciete'@'localhost';

CREATE USER 'JoseCarlos'@'localhost' IDENTIFIED BY '2469';
GRANT SELECT, INSERT, UPDATE ON tb_aluno TO 'JoseCarlos'@'localhost';
