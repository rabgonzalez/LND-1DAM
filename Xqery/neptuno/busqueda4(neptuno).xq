<html>
<body><title>Consulta de tablas</title></body>
<table border="2">
<tr>
<th>Referencia Artículo</th>
<th>Nombre Artículo</th>
<th>Referencia Proveedor</th>
<th>Nombre Proveedor</th>
<th>Nombre Cliente</th>
</tr>
{
  for $articulo in doc ("neptuno.xml") //articulos
  for $proveedor in doc ("neptuno.xml") //proveedores
  
  where $articulo/NombreCategoria="alimentación" and $articulo/ReferenciaProveedor=$proveedor/ReferenciaProveedor
  
  return
  <tr>
  <td>{$articulo/RefArticulo}</td>
  <td>{$articulo/NombreArticulo}</td>
  <td>{$proveedor/ReferenciaProveedor}</td>
  <td>{$proveedor/NombreProveedor}</td>
  <td>{$proveedor/../clientes/NombreCliente}</td>
  </tr>
}
</table>
</html>