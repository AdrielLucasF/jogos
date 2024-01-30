CREATE DATABASE IF NOT EXISTS catalogo_jogos;
USE catalogo_jogos;

CREATE TABLE IF NOT EXISTS jogos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    genero VARCHAR(255),
    plataforma VARCHAR(255),
    lancamento DATE
);