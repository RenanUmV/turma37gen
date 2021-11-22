CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria(
	categoria_id INT NOT NULL AUTO_INCREMENT,
    tamanho ENUM ('Pequena', 'Media', 'Grande'),
    condicao ENUM ('Doce', 'Salgada'),
    PRIMARY KEY(categoria_id)
);

CREATE TABLE tb_pizza(
	pizza_id INT NOT NULL AUTO_INCREMENT,
    preco FLOAT NOT NULL,
    sabor VARCHAR(255) NOT NULL,
    borda ENUM('Catupiry','Cheddar','Brigadeiro','Sem borda'),
    recheio_adicional BOOLEAN,
    fk_categoria_id INT,
    PRIMARY KEY(pizza_id),
    FOREIGN KEY(fk_categoria_id) REFERENCES tb_categoria(categoria_id)
);

INSERT INTO tb_categoria(tamanho, condicao) VALUES
('Pequena', 'Salgada'),
('Media', 'Salgada'),
('Grande', 'Salgada'),
('Pequena', 'Doce'),
('Media', 'Doce'),
('Grande', 'Doce');

INSERT INTO tb_pizza(preco, sabor, borda, recheio_adicional, fk_categoria_id) VALUES
(65.90, 'Calabresa', 'Cheddar', 0, 2),
(45.90, 'Mussarela', 'Catupiry', 1, 1),
(75.90, 'Portuguesa', 'Sem borda', 1, 3),
(59.90, 'Peperoni', 'Sem borda', 0, 3),
(85.90, 'Chocolate', 'Brigadeiro', 0, 6),
(55.90, 'Romeu e Julieta', 'Brigadeiro', 1, 4),
(55.00, 'Cartola', 'Sem borda', 0, 5);

select * from tb_pizza WHERE preco > 45;

select * from tb_pizza WHERE preco between 29 AND 60;

select * from tb_pizza WHERE sabor LIKE '%c%';

SELECT * FROM tb_categoria INNER JOIN tb_pizza ON tb_pizza.fk_categoria_id = tb_categoria.categoria_id;

SELECT * FROM tb_categoria INNER JOIN tb_pizza ON tb_pizza.fk_categoria_id = tb_categoria.categoria_id WHERE tb_categoria.condicao = 'Doce';

SELECT tb_categoria.tamanho,tb_categoria.condicao, tb_pizza.sabor FROM tb_categoria INNER JOIN tb_pizza ON tb_pizza.fk_categoria_id = tb_categoria.categoria_id WHERE tb_categoria.condicao = 'Doce';



