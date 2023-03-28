-- Active: 1679941213932@@127.0.0.1@3306@WM
SELECT e.nome Empresa, c.nome Cidade
FROM empresas e, empresas_unidades eu, cidades c
WHERE e.id = eu.empresa_id
AND c.id = eu.cidade_id
and sede;