/*A*/
SELECT * productos WHERE precio > 200;/* Muestra todos los datos de los productos con precio mayor a 200*/
SELECT nombreP FROM productos WHERE id_producto IN ("D01"); /*Da el nombre de los productos con id Dulce(D01)*/

/*B*/

/*C*/

SELECT COUNT(id_producto), productos    /*Lista los productos de cada tipo*/
FROM productos
GROUP BY productos;

SELECT COUNT(nombreU), fue_al_local     /*Lista de los que fueron al local y quien no*/    
FROM usuario
GROUP BY usuario;

/*D*/
