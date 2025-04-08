-- Tabela Cliente
CREATE TABLE cliente (
    id_cliente INTEGER,
    telefone VARCHAR(15) PRIMARY KEY,
    nome VARCHAR(100),
    logradouro VARCHAR(100),
    numero INTEGER,
    complemento VARCHAR(50),
    bairro VARCHAR(30),
    cidade VARCHAR(30),
    estado CHAR(2),
    cep NUMERIC(8,0),
    referencia VARCHAR(30)
);

