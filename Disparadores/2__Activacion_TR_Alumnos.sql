-- 2 Activacion TR Alumnos

-- CREACION TR
CREATE TRIGGER TR_Alumnos ON Alumnos
AFTER INSERT, UPDATE, DELETE
AS
 SELECT * FROM deleted; 
 SELECT * FROM inserted;