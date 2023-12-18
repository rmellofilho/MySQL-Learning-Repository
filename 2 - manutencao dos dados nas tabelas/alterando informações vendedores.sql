USE sucos;

UPDATE tbvendedores SET PERCENTUAL_COMISSAO ='0.11'
WHERE MATRICULA = 236;

SELECT * FROM sucos.tbvendedores;