-- 4 Quitar mascara

ALTER TABLE DatosAlumnos  
ALTER COLUMN Nombre  DROP MASKED 

EXECUTE AS USER = 'Manolo';  
SELECT * FROM DatosAlumnos;
Revert