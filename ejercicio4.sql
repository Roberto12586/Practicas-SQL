# SACAR TODOS LOS VENDEDORES CUYA FECHA DE ALTA SEA POSTERIOR AL 1 JULIO DE 2018

SELECT * FROM vendedores WHERE fecha>= '2018-07-010';

UPDATE vendedores SET fecha= '2017-04-03' WHERE id= 8;