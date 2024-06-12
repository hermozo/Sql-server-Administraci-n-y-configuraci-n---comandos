/* CREACION DE TABLA DE      */
/* ALUMNOS                   */

/* USO BBDD */
USE ACADEMIA

/* CREACION TABLA MATERIA */
CREATE TABLE Alumnos(
	Id_Alumno	INT identity,							/* Id Materia */
	Nombre		VARCHAR(20),							/* Nombre Alumno */
	Clase		VARCHAR(20)								/* Clase */
 );

/* Alumno 5 dias */
insert into Alumnos values ('Carlos','SQL Server');
insert into Alumnos values ('Carlos','Windows Srv');
insert into Alumnos values ('Carlos','Windows 10');
insert into Alumnos values ('Carlos','C#');
insert into Alumnos values ('Carlos','VB');

/* Alumno 4 dias */
insert into Alumnos values ('Laura','SQL Server');
insert into Alumnos values ('Laura','Windows Srv');
insert into Alumnos values ('Laura','Windows 10');
insert into Alumnos values ('Laura','C#');

/* Alumno 3 dias */
insert into Alumnos values ('Juan','SQL Server');
insert into Alumnos values ('Juan','Windows 10');
insert into Alumnos values ('Juan','C#');

/* Alumno 2 dias */
insert into Alumnos values ('Fernando','SQL Server');
insert into Alumnos values ('Fernando','C#');

/* Alumno 1 dia */
insert into Alumnos values ('Ana','SQL Server');

select * from Alumnos
