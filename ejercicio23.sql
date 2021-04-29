# LISTAR TODOS LOS ENCARGOS REALIZADOS CON LA MARCA DEL COCHE Y EL NOMBRE DEL CLIENTE

SELECT co.marca, c.nombre FROM encargos e
INNER JOIN coches co ON co.id = e.coche_id
INNER JOIN clientes c ON c.id = e.cliente_id;
