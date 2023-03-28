-- Active: 1679941213932@@127.0.0.1@3306@WM
SELECT * FROM estados WHERE id = 25;

INSERT INTO cidades (nome, area, estados_id)
VALUES ('Campinas', 795, 31);

INSERT INTO cidades (nome, area, estados_id)
VALUES ('Niterói', 133.9, 25);

INSERT INTO cidades (nome, area, estados_id)
    VALUES ('Caruaru', 920.5, 
    (SELECT id FROM estados WHERE sigla = 'PE')
);

INSERT INTO cidades
    (nome, area, estados_id)
VALUES (
    'Juazeiro do Norte',
    248.2,
    (SELECT id FROM estados WHERE sigla = 'CE')
);

SELECT * FROM cidades;

