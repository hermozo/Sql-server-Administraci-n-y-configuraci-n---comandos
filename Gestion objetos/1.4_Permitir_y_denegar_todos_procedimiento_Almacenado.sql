-- 1.4 Permitir y denegar todos procedimiento Almacenado
USE ACADEMIA

--Damos permisos Select
GRANT EXECUTE TO Jesús
Execute ('EXEC SPListarMaterias') as user = 'Jesús'
Revert

-- Quitamos permisos Select
DENY EXECUTE TO Sonia
Execute ('EXEC SPListarMaterias') as user = ' Sonia'
Revert