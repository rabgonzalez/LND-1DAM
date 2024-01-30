<html>
<head><title>consulta neptuno formato pagina web</title></head>
<body>
<table border="2">
<tr>
<th>Referencia del Proveedor</th>
<th>Nombre del Proveedor</th>
<th>Pais del Proveedor</th>
</tr>

{
  for $prov in doc ("neptuno.xml") //proveedores
  
  return
  <tr>
  <td>{$prov/ReferenciaProveedor/text()}</td>
  <td>{$prov/NombreProveedor/text()}</td>
  <td>{$prov/PaisProveedor/text()}</td>
  </tr>
}
</table>
</body>
</html>