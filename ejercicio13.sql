# SACAR MEDIA DE SUELDOS ENTRE TODOS LOS VENDEDORES POR GRUPO modo pro ceil no decimales

SELECT CEIL(AVG(v.sueldo)) AS 'MEDIA SALARIAL', g.nombre, g.ciudad FROM vendedores v 
INNER JOIN grupos g ON g.id= grupo_id
GROUP BY grupo_id;
