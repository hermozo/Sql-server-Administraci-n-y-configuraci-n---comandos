-- 1.3 Crear un rol de servidor definido por el usuario

-- Crear Rol
CREATE SERVER ROLE Rol_Servidor_Usuario_Apps 

--Crear Rol y se asigna a un login
CREATE LOGIN Juankar WITH PASSWORD = 'Pa$$w0rd'
CREATE SERVER ROLE Rol_Servidor_Usuario_SqlCmd AUTHORIZATION Juankar ;

----Crear Rol y se asigna a un Rol fijo Servidor
CREATE SERVER ROLE Rol_Servidor_Usuario_Auditores AUTHORIZATION securityadmin;