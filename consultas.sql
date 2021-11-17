/*A*/
SELECT * FROM productos WHERE precio > 200;/* Muestra todos los datos de los productos con precio mayor a 200*/
SELECT nombreP FROM productos WHERE id_producto IN ("D01"); /*Da el nombre de los productos con id Dulce(D01)*/

/*B*/


/*C*/

SELECT nombreP    /*Lista los productos de cada tipo*/
FROM productos
WHERE sin_tacc >0
GROUP BY nombreP;

SELECT nombreU    /*Lista los productos de cada tipo*/
FROM usuario
WHERE  fue_al_local >0
GROUP BY nombreU;

/*D*/
SELECT * FROM usuario       /*Muestra todos los datos ordenados por si fueron al local*/       
ORDER BY fue_al_local;

SELECT * FROM pedido        /*Muestra todos los datos ordenados por como fue el tipo de pago*/
ORDER BY tipo_pago;

/*E*/
SELECT COUNT(nombreU)       /*Cantidad de los usuarios que fueron al local*/
FROM usuario
WHERE fue_al_local = 1;

SELECT COUNT(sin_tacc)      /*Cantidad de los productos que son sin tacc*/
FROM productos
WHERE sin_tacc = 1;

/*F*/

