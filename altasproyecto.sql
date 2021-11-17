insert into usuario (nombreU, contrasena, fue_al_local)
values("SoberanoRodrigo", "abcd", 1),
("RapazEstefanopolo", "65as", 1),
("Hermitpulpe", "scarleoverDriv", 0),
("OhmYGod", "omyomy", 0),
("HenriNestlé", "paythewather123", 1),
("Locoloco1", "crazycrazy", 1),
("KisanaCA", "masetr", 0),
("TWOH", "overhaven", 0),
("MIH", "enelcielo", 0),
("Echoes", "act2", 1);

insert into tipo_producto (id_producto, tipo)
values  ("D01", "Dulce"),
("S01", "Salado");

insert into productos (nombreP, precio, fabricante, sin_tacc, fecha_caduc, id_producto)
values("Chocoricos", 400, "chocofabicantes", 0, "11/8/23", "D01"),
("Dulcedelechitos", 250, "dulcesreposteros", 0, "12/5/22", "D01"),
("ReRiCos", 100, "CosFabricantes", 1, "5/5/21", "D01"),
("DeReChupete", 50, "Babyco", 1, "6/6/22", "D01"),
("DeliDulces", 90, "DileDulcus", 1, "8/8/23", "D01"),
("SalaRicos",10, "salafabirantes", 0, "6/8/24", "S01"),
("Salaquesits", 145, "quesOS", 1, "1/2/26", "S01"),
("SaliRics", 503, "Salsas", 0, "3/4/26", "S01"),
("Piter", 380, "lodemario", 1, "1/4/23", "S01"),
("Quericor", 620, "loquend", 0, "6/2/24", "S01");

insert into pedido (nombreU, nombreP, valor, tipo_pago)
values ("RapazEstefanopolo","Chocoricos", 1600, "efectivo"),
("MIH","Salaquesits", 1450, "tarjeta"),
("Echoes","Piter", 38000, "efectivo"),
("SoberanoRodrigo","Quericor", 6200, "efectivo"),
("SoberanoRodrigo","ReRiCos", 10000, "efectivo"),
("OhmYGod","DeliDulces", 9000, "tarjeta"),
("Locoloco1","Salaquesits", 14500, "tarjeta"),
("Locoloco1","Quericor", 62000, "tarjeta"),
("KisanaCA","Dulcedelechitos", 25000, "tarjeta"),
("TWOH","SaliRics", 5030, "tarjeta");
