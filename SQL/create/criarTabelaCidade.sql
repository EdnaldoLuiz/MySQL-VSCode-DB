-- Active: 1679941213932@@127.0.0.1@3306@WM
CREATE TABLE if NOT exists cidades (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estados_id INT UNSIGNED NOT NULL,
    area DECIMAL(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY (estados_id) REFERENCES estados (id)
);

CREATE TABLE if NOT exists teste (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);

DROP TABLE if EXISTS teste;