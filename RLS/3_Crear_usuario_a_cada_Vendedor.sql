-- .3 Crear usuario a cada Vendedor

CREATE USER Mar�a WITHOUT LOGIN
CREATE USER Juana WITHOUT LOGIN
CREATE USER CarlosG WITHOUT LOGIN
CREATE USER Laura WITHOUT LOGIN
CREATE USER Cristina WITHOUT LOGIN

--Permisos SELECT solo a 3
GRANT SELECT ON dbo.Ventas to Laura
GRANT SELECT ON dbo.Ventas to Mar�a
GRANT SELECT ON dbo.Ventas to CarlosG
