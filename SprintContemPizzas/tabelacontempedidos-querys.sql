-- Tabela contem_pizza_do_pedido
CREATE TABLE contem_pizza_do_pedido (
    codigo_id SERIAL NOT NULL,                
    numero NUMERIC(5) NOT NULL,            
    quantidade NUMERIC(2,0) NOT NULL,
    valor NUMERIC(5,2) NOT NULL,
    PRIMARY KEY (codigo_id, numero),
    FOREIGN KEY (codigo_id) REFERENCES pizza(codigo_id)
);



