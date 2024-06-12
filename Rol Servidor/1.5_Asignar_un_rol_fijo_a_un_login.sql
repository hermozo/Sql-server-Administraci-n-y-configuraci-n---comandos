-- 1.5 Asignar un rol fijo a un login

--Crear Login
CREATE LOGIN JuanC WITH PASSWORD = 'Pa$$w0rd'

-- Asigna
ALTER SERVER ROLE diskadmin ADD MEMBER JuanC