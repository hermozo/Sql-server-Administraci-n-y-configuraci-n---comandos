-- 1.2 Autenticaci�n en SQL Server - Ver User

SELECT  name Nombre, type_desc Tipo
FROM    sys.database_principals
WHERE	type_desc = 'SQL_USER'