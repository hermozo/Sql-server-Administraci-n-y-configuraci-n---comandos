-- 1.4 Permitir y denegar todos procedimiento Almacenado
USE ACADEMIA

--Damos permisos Select
GRANT EXECUTE TO Jes�s
Execute ('EXEC SPListarMaterias') as user = 'Jes�s'
Revert

-- Quitamos permisos Select
DENY EXECUTE TO Sonia
Execute ('EXEC SPListarMaterias') as user = ' Sonia'
Revert