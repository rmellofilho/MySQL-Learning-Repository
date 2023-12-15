USE sucos;

INSERT INTO tbproduto (
	PRODUTO,
    NOME,
    EMBALAGEM,
    TAMANHO,
    SABOR,
    PRECO_LISTA
) VALUES (
		'1040107',
        'lIGHT - 350 ML - Melância',
        'Lata',
        '350 ml',
        'Melância',
        4.56
    );

SELECT * FROM sucos.tbproduto;