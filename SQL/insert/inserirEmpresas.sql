-- Active: 1679941213932@@127.0.0.1@3306@WM
INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 95694186000132),
    ('Vale', 27887148000146),
    ('Cielo', 0159831700134);

ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

desc empresas;
desc prefeitos;
SELECT * FROM empresas;
SELECT * FROM cidades;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
(1, 1, 1),
(1, 2, 0),
(2, 1, 0),
(2, 2, 1);