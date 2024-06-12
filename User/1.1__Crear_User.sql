-- 1.1 Autenticación en SQL Server - User

-- 1. BBDD a utilizar
USE ACADEMIA

-- 2. Asignando un usuario bbdd a login
CREATE USER Angie FOR LOGIN Angela ;

-- 3. Creacion de Login y usuario BBDD a la vez
CREATE LOGIN Juan WITH PASSWORD = 'Pa$$w0rd'
CREATE USER Juan FOR LOGIN Juan ;
GO

