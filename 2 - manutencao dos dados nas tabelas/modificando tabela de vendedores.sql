USE sucos;

ALTER TABLE tbvendedores
ADD COLUMN DATA_ADMISSAO DATE,
ADD COLUMN DE_FERIAS ENUM('SIM', 'NÃO') DEFAULT 'NÃO';

-- Inserção dos dados para Márcio Almeida Silva que já está no banco
UPDATE tbvendedores
SET PERCENTUAL_COMISSAO = '0.08',
    DATA_ADMISSAO = '2014-08-15',
    DE_FERIAS = 'NÃO'
WHERE MATRICULA = '00235';

-- Inserção dos dados para Cláudia Morais que já está no banco
UPDATE tbvendedores
SET PERCENTUAL_COMISSAO = '0.08',
    DATA_ADMISSAO = '2013-09-17',
    DE_FERIAS = 'SIM'
WHERE MATRICULA = '00236';

-- Inserção dos dados para Roberta Martins
INSERT INTO tbvendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
VALUES ('00237', 'Roberta Martins', '0.11', '2017-03-18', 'SIM');

-- Inserção dos dados para Péricles Alves
INSERT INTO tbvendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
VALUES ('00238', 'Péricles Alves', '0.08', '2016-08-21', 'NÃO');


SELECT * FROM sucos.tbvendedores;
	
