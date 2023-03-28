-- Active: 1679941213932@@127.0.0.1@3306@WM
SELECT 
    e.nome, 
    c.nome, 
    regiao 
FROM estados e, cidades c
WHERE e.id = c.estados_id;

SELECT 
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Regiao
FROM estados e
INNER JOIN cidades c on e.id = c.estados_id;