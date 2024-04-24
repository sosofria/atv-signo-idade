-- criar banco
CREATE DATABASE atividade;

-- entrar no banco
\c atividade;

--criar tabela
CREATE TABLE nomes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    idade INTEGER NOT NULL,
    signo VARCHAR(20) NOT NULL,
    datanascimento DATE NOT NULL,
    sexo VARCHAR(10) NOT NULL
);
