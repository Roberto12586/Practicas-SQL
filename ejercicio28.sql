# LISTAR VENDEDORES Y NUMERO DE CLIENTES TENGAN O NO CLIENTES 

SELECT v.nombre, v.apellidos, COUNT(c.id) FROM vendedores v
LEFT JOIN clientes c ON v.id = c.vendedor_id GROUP BY v.id;
