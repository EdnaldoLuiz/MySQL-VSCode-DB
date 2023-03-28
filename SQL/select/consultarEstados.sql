-- Active: 1679941213932@@127.0.0.1@3306@WM
SELECT * FROM estados;

SELECT sigla, nome as 'Nome do estado' from estados;
where regiao = 'Sul';

SELECT nome, regiao, populacao from estados
where populacao >= 10
order by populacao desc;