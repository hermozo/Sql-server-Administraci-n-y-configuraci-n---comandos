-- 6  Creacion Tabla Log

/* USO BBDD */
USE ACADEMIA

/* CREACION TABLA MATERIA */
CREATE TABLE AlumnosLog(
	Fecha_Registro	Datetime,			/* Fecha Registro */			
	Usuario			VARCHAR(30),		/* Usuario Actual */				    
	Maquina			VARCHAR(10),		/* Pc */
	Num_Conexion	INT	,				/* Spid */
	Programa		VARCHAR(100),		/* Programa utilizado */
	Base_Datos		VARCHAR(50),		/* Base de Datos */
	Tabla			VARCHAR(50),		/* Tabla */
	Operacion		VARCHAR(10),		/* Que se ha hecho */
	TR_util 	 	VARCHAR(20)			/* TR que utilizo */
);
