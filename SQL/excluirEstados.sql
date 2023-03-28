-- Active: 1679941213932@@127.0.0.1@3306@WM
DELETE FROM estados
where sigla = 'MN';

SELECT * FROM estados;

DELETE FROM estados
WHERE id >= 1000;