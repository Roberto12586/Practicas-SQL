# SACAR VENDEDORES QUE TIENEN JEFE Y SACAR JEFE

SELECT v1.nombre AS 'VENDEDOR', v2.nombre AS 'JEFE' FROM vendedores v1
INNER JOIN vendedores v2 ON v1.jefe = v2.id;