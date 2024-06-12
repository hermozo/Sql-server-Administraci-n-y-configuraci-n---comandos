-- 1.2  Ver Lista Roles 

SELECT spr.name AS role_name, spm.name AS member_name
	FROM sys.server_role_members AS rm
		JOIN sys.server_principals AS spr
			ON spr.principal_id = rm.role_principal_id
		JOIN sys.server_principals AS spm
			ON spm.principal_id = rm.member_principal_id
	ORDER BY role_name, member_name; 