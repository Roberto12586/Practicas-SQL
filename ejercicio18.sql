# LISTAR LOS CLIENTES QUE HAN HECHO ALGUN ENCARGO DEL COCHE RANCHERA

SELECT nombre FROM clientes WHERE id IN 
    (SELECT cliente_id FROM encargos WHERE coche_id IN 
        (SELECT id FROM coches WHERE modelo LIKE 'Mercedes Ranchera'));