-- 1.2 Permitir y denegar solo select a un usuario
USE ACADEMIA


-- Quitamos permisos Select
DENY SELECT ON Materias TO Jes�s
Execute ('SELECT * FROM Materias') as user = 'Jes�s'
Revert

--Damos permisos Select
GRANT SELECT ON Materias TO Sonia
Execute ('SELECT * FROM Materias') as user = 'Sonia'
Revert


