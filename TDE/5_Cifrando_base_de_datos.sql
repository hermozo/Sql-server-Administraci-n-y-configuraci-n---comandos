-- ES_1761_05_01.5 Cifrando base de datos

Alter database ACADEMIA set encryption on

Select * from sys.dm_database_encryption_keys

/*
0 = No existe una clave de cifrado en la base de datos, no está cifrado
1 = No cifrado
2 = Se está cifrando la base de datos
3 = Cifrado
4 = Se está cambiando la clave de cifrado
5 = Se está descifrando
6 = Se está cambiando la protección. 
*/