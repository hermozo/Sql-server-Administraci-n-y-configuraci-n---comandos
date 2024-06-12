-- 1 Creacion de Tablas de Ventas

/* USO BBDD */
USE ACADEMIA

/* CREACION TABLA VENTAS */
CREATE TABLE Ventas(
	Id_Ventas	INT identity,							/* Id Materia */
	Vendedor	VARCHAR(20),							/* Nombre Alumno */
	Producto	VARCHAR(20)								/* Clase */
 );

insert into Ventas values ('CarlosG','SQL Server');
insert into Ventas values ('CarlosG','Windows Srv');
insert into Ventas values ('CarlosG','Windows 10');
insert into Ventas values ('CarlosG','SQL Server');
insert into Ventas values ('CarlosG','SQL Server');


insert into Ventas values ('Laura','Windows Srv');
insert into Ventas values ('Laura','Windows Srv');
insert into Ventas values ('Laura','Windows 10');
insert into Ventas values ('Laura','C#');


insert into Ventas values ('Juana','Windows 10');
insert into Ventas values ('Juana','Windows 10');
insert into Ventas values ('Juana','C#');


insert into Ventas values ('María','C#');
insert into Ventas values ('María','C#');


insert into Ventas values ('Cristina','SQL Server');


select * from Ventas