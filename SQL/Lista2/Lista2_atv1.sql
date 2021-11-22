create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe (
	classe_id int not null auto_increment,
    nome varchar(255) not null,
    codigo varchar(255) not null,
    PRIMARY KEY(classe_id)
);

create table tb_personagem(
	id_personagem INT auto_increment,
    nome VARCHAR(255) not null,
    poder_ataque INT not null,
    poder_defesa INT not null,
    agilidade INT not null,
    fk_classe_id INT,
    PRIMARY KEY(id_personagem),
    foreign key(fk_classe_id) references tb_classe(classe_id)    
);

INSERT INTO tb_classe(nome, codigo) VALUES
("Guerreiro", "class1"),
("Mago", "class2"),
("Arqueiro", "class3"),
("Ninja", "class4"),
("Mutante", "class5");


INSERT INTO tb_personagem(nome, poder_ataque, poder_defesa, agilidade, fk_classe_id) VALUES
("Jubileu", 1350, 2150, 800, 1),
("Fulano", 3350, 1150, 1100, 2),
("Beltrano", 2050, 1100, 3000, 3),
("Maria", 1150, 2630, 3090, 4),
("Creuza", 1350, 1150, 1100, 5),
("Josefino", 2900, 1232, 999, 2),
("Josefina", 3650, 1006, 1123, 2),
("Beltrana", 1165, 2264, 653, 1);

SELECT * FROM tb_personagem where poder_ataque > 2000;

SELECT * FROM tb_personagem where poder_defesa between 1000 and 2000;

SELECT * FROM tb_personagem where nome LIKE "%c%";

select tb_personagem.nome, tb_classe.nome FROM tb_personagem INNER JOIN tb_classe ON tb_classe.classe_id = tb_personagem.fk_classe_id;

Select tb_personagem.nome, tb_classe.nome from tb_classe INNER JOIN tb_personagem ON tb_personagem.fk_classe_id = tb_classe.classe_id WHERE tb_classe.nome = "Mago";

select * from tb_classe;

