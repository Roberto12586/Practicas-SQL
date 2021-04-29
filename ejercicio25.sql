# OBTENER LISTA DE LOS NOMBRE DE LOS CLIENTES CON EL IMPORTE DE SUS ENCARGOS ACUMULADOS

SELECT ci.nombre, SUM(precio*cantidad) AS 'IMPORTE' FROM clientes c
INNER JOIN encargos e ON ci.id = en.cliente_id
INNER JOIN coches co ON co.id = en.coche_id
GROUP BY ci.nombre; 