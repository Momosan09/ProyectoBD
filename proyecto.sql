create  database Almacen;

use Almacen;

CREATE TABLE usuario(

nombreU VARCHAR(30)	PRIMARY KEY NOT NULL,
contrasena varchar(30) NOT NULL,
fue_al_local BOOLEAN
);

CREATE TABLE tipo_producto(

id_producto VARCHAR(9) PRIMARY KEY,
tipo VARCHAR(10) NOT NULL

);

CREATE TABLE productos(

nombreP  VARCHAR(30) PRIMARY KEY NOT NULL,
precio INTEGER NOT NULL,
fabricante VARCHAR(50) NOT NULL,
sin_tacc BOOLEAN NOT NULL,
fecha_caduc DATE NOT NULL,
id_producto varchar(9) NOT NULL,
constraint fk_id_producto foreign key (id_producto) references tipo_producto(id_producto)
);

CREATE TABLE pedido(

nombreU varchar(30) NOT NULL,
nombreP VARCHAR(30) NOT NULL,
valor INTEGER NOT NULL,
tipo_pago VARCHAR(20) NOT NULL,
CONSTRAINT FK_nombreU FOREIGN KEY (nombreU) REFERENCES usuario(nombreU),
CONSTRAINT FK_nombreP FOREIGN KEY (nombreP) REFERENCES productos(nombreP)

);