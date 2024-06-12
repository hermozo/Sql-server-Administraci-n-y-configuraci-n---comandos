-- 6  Nuevo TR

ALTER TRIGGER TR_Alumnos ON Alumnos
	AFTER INSERT, UPDATE, DELETE
	AS

 --Variables  recojen datos
		DECLARE @Fecha_Registro		Datetime			/* Fecha Registro */			
		DECLARE @Usuario			VARCHAR(30)			/* Usuario Actual */				    
		DECLARE @Maquina			VARCHAR(10)			/* Pc */
		DECLARE @Num_Conexion		INT					/* Spid */
		DECLARE @Programa			VARCHAR(100)		/* Programa utilizado */
		DECLARE @Base_Datos			VARCHAR(50)			/* Base de Datos */
		DECLARE @Tabla				VARCHAR(50)			/* Tabla */
		DECLARE @Trigger			VARCHAR(20)			/* TR que utilizo */
		DECLARE @Operacion			VARCHAR(10)  		/* Que se ha hecho */

--REcogida de Datos
		SET @Fecha_Registro = GETDATE()
		SET @Usuario        = SYSTEM_USER
		SET @Maquina		= HOST_NAME()
		SET @Num_Conexion	= @@SPID
		SET @Base_Datos		= DB_NAME()
		SET @Tabla			= 'Alumnos'		
		SET @Programa		= PROGRAM_NAME()
		SET @Trigger		= 'TR_Alumnos'	

-- Tipo de Operacion
IF exists (select * from inserted)
	if exists (select * from deleted)
		select @Operacion = 'Cambio'
	else
		select @Operacion = 'Alta'
else
	select @Operacion = 'Baja'

INSERT INTO AlumnosLog (Fecha_Registro, Usuario, Maquina, Num_Conexion, Programa, Base_Datos, Tabla, Operacion, TR_util ) 
    VALUES (@Fecha_Registro, @Usuario, @Maquina, @Num_Conexion, @Programa, @Base_Datos, @Tabla, @Operacion, @Trigger );