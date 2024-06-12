-- 2 Operaciones con tablas temporales - Creacion de Tablas

USE ACADEMIA

/* CREACION TABLA MATERIA */
CREATE TABLE Materias(
	Id_Materia	 INT identity PRIMARY KEY,				/* Id Materia */
	Materia		 VARCHAR(20),							/* Materia */
	Clase		 VARCHAR(2),							/* Clase de donde se da la Materia */
	Dia			 VARCHAR(10), 							/* Dia que se da la Materia */
    SysStartTime datetime2 GENERATED ALWAYS AS ROW START NOT NULL, 
    SysEndTime   datetime2 GENERATED ALWAYS AS ROW END NOT NULL, 
    PERIOD FOR SYSTEM_TIME (SysStartTime,SysEndTime) 
 )    
WITH (SYSTEM_VERSIONING = ON)   
; 

