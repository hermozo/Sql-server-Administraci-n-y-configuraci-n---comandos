-- 1 Fecha de los Ultimos BK de la BD

SELECT sdb.Name AS DatabaseName,
COALESCE(CONVERT(VARCHAR(12), MAX(bus.backup_finish_date), 101),'-') AS Ultimo_Backup
	FROM sys.sysdatabases sdb
	LEFT OUTER JOIN msdb.dbo.backupset bus ON bus.database_name = sdb.name
	GROUP BY sdb.Name