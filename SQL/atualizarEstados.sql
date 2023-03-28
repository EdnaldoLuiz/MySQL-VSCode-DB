-- Active: 1679941213932@@127.0.0.1@3306@WM
update estados
set nome = 'Maranhão'
where sigla = 'MA';

select est.nome 
from estados est 
where sigla = "MA";

update estados
set nome = 'Paraná', populacao = 11.32
where sigla = 'PR';

select est.nome, sigla, populacao 
from estados est 
where sigla = "PR";