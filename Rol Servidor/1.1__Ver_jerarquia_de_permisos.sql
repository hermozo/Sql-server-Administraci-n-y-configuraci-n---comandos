-- 1.1  Ver jerarqu�a de permisos 

-- Lista completa a nivel de servidor
SELECT *
FROM sys.fn_builtin_permissions('SERVER')
ORDER BY permission_name; 