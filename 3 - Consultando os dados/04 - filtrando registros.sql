
SELECT * FROM tbproduto;

SELECT * FROM tbproduto
WHERE PRODUTO = '1000889';

SELECT * FROM tbcliente
WHERE CIDADE = 'Rio de Janeiro';

SELECT * FROM tbproduto
WHERE SABOR = 'Limão';

UPDATE tbproduto SET SABOR = 'Cítricos' WHERE SABOR = 'Limão';

SELECT * FROM tbproduto
WHERE SABOR = 'Cítricos';