/* 
4 Creación de la función de predicado que filtra que Ventas
fueron realizadas por cada vndedor
*/

Create Function dbo.fn_SeguridadVentas (@Vendedor sysname)
returns table with Schemabinding
as
return select 1 as [fn_SeguridadVentas_result]
from dbo.Ventas
where @Vendedor = user_name()

