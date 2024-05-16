CREATE DATABASE db_ecommerce;

-- usar o database
USE db_ecommerce;

-- Criando a tabela
CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
preco DECIMAL (6,2) NOT NULL,
valorfrete DECIMAL (6,2),
seguroproduto VARCHAR(255) NOT NULL,
quantidadeestoque INT,
PRIMARY KEY (id)
);

SELECT * FROM tb_produtos;

-- Inserindo dados na tabela
INSERT INTO tb_produtos( nome, preco, valorfrete, seguroproduto, quantidadeestoque)
 VALUES ("Smartphone",1000.00, 20.00, "sim", 100),
 ('Tênis Esportivo', 250.00, 20.00, 'sim', 50),
('Notebook', 3500.00, 100.00, 'não', 20),
('Fone de Ouvido Bluetooth', 200.00, 15.00, 'não', 100),
('PC Gamer', 300.00, 25.00, 'sim', 40),
('Livro de Receitas', 50.00, 5.00, 'não', 200),
('Smartwatch', 800.00, 30.00, 'sim', 75),
('Polaroid', 1200.00, 40.00, 'não', 25),
('Videogame', 2200.00, 70.00, 'sim', 15),
('Bicicleta', 1200.00, 80.00, 'sim', 10);

SELECT *FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco > 500; 

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET nome = "PS5" WHERE id = 9;

 

