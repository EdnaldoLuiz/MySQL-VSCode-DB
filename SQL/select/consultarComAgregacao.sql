-- Active: 1679941213932@@127.0.0.1@3306@WM
select 
    regiao as 'Região',
    SUM(populacao) as Total
FROM estados
GROUP BY regiao
ORDER BY Total desc;

select 
    AVG(populacao) as Total
FROM estados;

