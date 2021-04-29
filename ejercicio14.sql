# VISUALIZAR UNIDADES TOTALES VENDIDAS DE CADA COCHE A CADA CLIENTE MOSTRANDO EL NOMNRE DEL PRODUCTO
# NOMBREE CLIENTE Y SUMA DE UNIDADES

SELECT co.modelo AS 'COCHE', cl.nombre AS 'CLIENTE' , SUM(e.cantidad) AS 'UNIDADES' FROM encargos e
INNER JOIN coches co ON co.id = e.coche_id
INNER JOIN cliente cl ON cl.id = e.cliente_id
GROUP BY e.coche_id, e.cliente_id;