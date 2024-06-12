-- 1.2 Permitir y denegar solo select a un usuario
USE ACADEMIA


-- Quitamos permisos Select
DENY SELECT ON Materias TO Jesús
Execute ('SELECT * FROM Materias') as user = 'Jesús'
Revert

--Damos permisos Select
GRANT SELECT ON Materias TO Sonia
Execute ('SELECT * FROM Materias') as user = 'Sonia'
Revert


