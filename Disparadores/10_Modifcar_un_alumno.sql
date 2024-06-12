--  6 Modificar datos de un alumno

USE ACADEMIA

UPDATE Alumnos
SET Nombre = 'Susana' , Clase= 'Cobol'
	WHERE Id_Alumno=13

SELECT * FROM AlumnosLog