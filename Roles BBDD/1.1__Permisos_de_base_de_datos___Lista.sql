-- 1.1 Permisos de base de datos - Lista

SELECT *
FROM sys.fn_builtin_permissions('DATABASE')
ORDER BY permission_name; 