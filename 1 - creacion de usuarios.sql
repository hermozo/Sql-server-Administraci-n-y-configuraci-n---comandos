-- 1. Crear un usuario con una contraseña simple
CREATE LOGIN usuario1 WITH PASSWORD = '6957636';
GO
-- 2. Crear un usuario cuya contraseña se debe cambiar en el próximo inicio y que no caduca
CREATE LOGIN usuario2 WITH PASSWORD = '6957636',
CHECK_EXPIRATION = ON,
CHECK_POLICY = OFF;
GO
-- 3. Crear un usuario cuya contraseña no expira y se aplican las políticas de la empresa
CREATE LOGIN usuario3 WITH PASSWORD = '6957636',
CHECK_EXPIRATION = OFF,
CHECK_POLICY = ON;
GO
	-- Alterar o cambiar la contraseña de un usuario
	ALTER LOGIN usuario1 WITH PASSWORD = '123456';
	GO
	-- Desactivar un usuario
	ALTER LOGIN usuario1 DISABLE;
	GO
-- 4. Comando para seleccionar todos los logins
SELECT * FROM master.sys.sql_logins;
GO
-- 5 Eliminar un usuario
DROP LOGIN usuario1;
GO
