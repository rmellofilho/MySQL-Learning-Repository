CREATE TABLE TABELA_DE_VENDEDORES(
    MATRICULA INT AUTO_INCREMENT,
    NOME VARCHAR(100),
    PERCENTUAL_COMISSAO DECIMAL(5,2) CHECK (PERCENTUAL_COMISSAO >= 0 AND PERCENTUAL_COMISSAO <= 100),
    PRIMARY KEY (MATRICULA)
);
