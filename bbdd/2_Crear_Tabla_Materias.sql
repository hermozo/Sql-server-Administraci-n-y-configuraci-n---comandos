/* CREACION DE TABLA DE      */
/* MATERIAS                  */

/* USO BBDD */
USE ACADEMIA

/* CREACION TABLA MATERIA */
CREATE TABLE Materias(
	Id_Materia	INT identity,							/* Id Materia */
	Materia		VARCHAR(20),							/* Materia */
	Clase		VARCHAR(2),							    /* Clase de donde se da la Materia */
	Dia			VARCHAR(10) 							/* Dia que se da la Materia */
 );

insert into Materias(Materia,Clase,Dia) values ('SQL Server','A1','Lunes')
insert into Materias(Materia,Clase,Dia) values ('Windows Srv','A1','Martes');
insert into Materias(Materia,Clase,Dia) values ('Windows 10','A1','Miércoles');
insert into Materias(Materia,Clase,Dia) values ('C#','A1','Jueves');
insert into Materias(Materia,Clase,Dia) values ('VB','A1','Viernes');


select * from Materias