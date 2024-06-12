-- 2.3 Ultimo Backups en los ultimos 30 dias

SELECT 
   CONVERT(CHAR(100), SERVERPROPERTY('Servername')) AS Servidor,
   msdb.dbo.backupset.database_name BBDD, 
   CASE msdb..backupset.type 
       WHEN 'D' THEN 'Database' 
       WHEN 'L' THEN 'Log' 
   END AS Tipo,
   msdb.dbo.backupset.backup_start_date Inicio_BK, 
   msdb.dbo.backupset.backup_finish_date Fin_BK,
   msdb.dbo.backupmediafamily.physical_device_name Donde_Esta,
   msdb.dbo.backupset.backup_size Tamaño, 
   msdb.dbo.backupset.description Motivo
FROM   msdb.dbo.backupmediafamily 
   INNER JOIN msdb.dbo.backupset ON msdb.dbo.backupmediafamily.media_set_id = msdb.dbo.backupset.media_set_id 
/* CAMBIAR GETDATE() - 30 POR EL NUMERO DE DIAS QUE QUERAMOS */
WHERE  (CONVERT(datetime, msdb.dbo.backupset.backup_start_date, 102) >= GETDATE() - 30) 
ORDER BY 
   msdb.dbo.backupset.database_name,
   msdb.dbo.backupset.backup_finish_date