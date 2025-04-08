-- Tabela Pedido
CREATE TABLE pedido (
    pedido_id SERIAL,
    numero NUMERIC(5),
    valor NUMERIC(4,2),
    data_pedido TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    telefone VARCHAR(15),  
    FOREIGN KEY (telefone) REFERENCES cliente(telefone),
    PRIMARY KEY (pedido_id, numero)
);
