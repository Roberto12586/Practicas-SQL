#  OBTENER LISTADO DE CLIENTES ATENDIDOS POR EL VENDEDOR DAVID LOPEZ

/* yo lo hice asi SELECT c.nombre FROM clientes c 
INNER JOIN vendedores ve ON ve.id = c.vendedor_id 
WHERE ve.nombre = 'David' AND ;*/

SELECT * FROM clientes WHERE vendedor_id = 
(SELECT id FROM vendedores WHERE nombre = 'David' AND apellidos = 'Lopez');