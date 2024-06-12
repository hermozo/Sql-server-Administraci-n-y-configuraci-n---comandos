-- ES_1761_02_02.3 Creacion Login y usuario y asignar a un rol nuevo BD

USE ACADEMIA

--  Login
Create login Susana with password = 'Pa$$w0rd'

-- User
Create user Susana from login Susana

-- Rol
Create Role Informes
Alter role Informes add member Susana

-- Quien esta en su rol
EXEC sp_helprolemember Informes