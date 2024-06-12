--1.1 Autenticación en SQL Server - Login

-- 1.Forma simple de un inicio de sesion
CREATE LOGIN Juan WITH PASSWORD = 'Pa$$w0rd'
GO

--2. Usuario cambia la contraseña en el proximo reinicio y no caduca la contraseña
CREATE LOGIN Angela WITH PASSWORD = 'Pa$$w0rd' MUST_CHANGE,
CHECK_EXPIRATION = ON;
GO

--3. No expira la contraseña y se le aplica politica contraseña
CREATE LOGIN Felipe WITH PASSWORD = 'Pa$$w0rd',  
CHECK_EXPIRATION = ON,  
CHECK_POLICY = ON;
GO


