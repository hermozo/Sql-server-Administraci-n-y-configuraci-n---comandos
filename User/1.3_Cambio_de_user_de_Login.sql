-- 1.3 Autenticación en SQL Server - Cambio de user de Login

-- 1. Login
CREATE LOGIN JuanC WITH PASSWORD = 'Pa$$w0rd'
CREATE LOGIN JCarlos WITH PASSWORD = 'Pa$$w0rd'

-- 2. User
CREATE USER JuanC FOR LOGIN JuanC ;

-- 3. Cambio de Login al usuario
ALTER USER JuanC WITH Login = JCarlos;