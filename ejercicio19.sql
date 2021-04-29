# OBTENER LOS VENDEDORES CON DOSD O MAS CLIENTES

SELECT nombre FROM vendedores WHERE id IN 
    (SELECT vendedor_id FROM clientes GROUP BY vendedor_id HAVING COUNT(id)>=2);

