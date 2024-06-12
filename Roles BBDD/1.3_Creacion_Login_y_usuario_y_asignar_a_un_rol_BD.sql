-- ES_1761_02_02.3 Creacion Login y usurio y signar a un rol BD

USE ACADEMIA

--  Login
Create login Alberto with password = 'Pa$$w0rd'

-- User
Create user Alberto from login Alberto

-- Rol
Alter role db_securityadmin add member Alberto

-- Quien esta en su rol
EXEC sp_helprolemember db_securityadmin