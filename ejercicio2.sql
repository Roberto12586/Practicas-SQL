/* MODIFICAR LA COMISION DE LOS VENDEDORES Y PONERLE 0.5 CUANDO GANAN MAS DE 50000*/

UPDATE vendedores SET comision=0.5 WHERE SUELDO >=50000;