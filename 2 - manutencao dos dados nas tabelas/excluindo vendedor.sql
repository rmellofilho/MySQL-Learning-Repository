USE sucos;

INSERT INTO tbvendedores(
	MATRICULA, NOME, PERCENTUAL_COMISSAO
)	VALUES ( 00233, 'José Geraldo da Fonseca Junior', 0.08
	);

DELETE FROM tbvendedores
WHERE MATRICULA = 00233;

SELECT * FROM sucos.tbvendedores;