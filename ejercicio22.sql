# MOSTRAR LISTADO DE CLIENTES (NUMERO DE CLIENTE) Y NOMBRE
# MOSTRAR NUMERO DE VENDEDOR Y NOMBRE

SELECT c.id, c.nombre, v.id, v.nombre FROM clientes c, vendedores v 
WHERE  c.vendedor_id = v.id;

