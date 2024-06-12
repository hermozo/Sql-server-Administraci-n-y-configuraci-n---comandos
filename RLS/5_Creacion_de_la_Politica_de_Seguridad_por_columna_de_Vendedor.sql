-- 5 Creación de la Politica de Seguridad por columna de Vendedor

Create security Policy fn_PoliticaVentas
add Filter Predicate dbo.fn_SeguridadVentas(Vendedor)
on dbo.Ventas