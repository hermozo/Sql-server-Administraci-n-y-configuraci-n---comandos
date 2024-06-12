--1.1 Autenticaci�n en SQL Server - Login

-- 1.Forma simple de un inicio de sesion
CREATE LOGIN Juan WITH PASSWORD = 'Pa$$w0rd'
GO

--2. Usuario cambia la contrase�a en el proximo reinicio y no caduca la contrase�a
CREATE LOGIN Angela WITH PASSWORD = 'Pa$$w0rd' MUST_CHANGE,
CHECK_EXPIRATION = ON;
GO

--3. No expira la contrase�a y se le aplica politica contrase�a
CREATE LOGIN Felipe WITH PASSWORD = 'Pa$$w0rd',  
CHECK_EXPIRATION = ON,  
CHECK_POLICY = ON;
GO


