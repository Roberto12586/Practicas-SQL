# OBTENER LOS NOMBRES Y CIUDADES DE LOS CLIENTES CON ENCARGOS >=3

SELECT nombre, ciudad FROM clientes WHERE id IN 
    (SELECT  cliente_id FROM encargos WHERE cantidad >=3);