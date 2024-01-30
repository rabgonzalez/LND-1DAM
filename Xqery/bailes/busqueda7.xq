<html>
<head><title>consulta formato pagina web</title></head>
<body>
<table border="2">
<tr>
<th>nombre</th>
<th>precio</th>
</tr>

{
  for $baile in doc("bailes.xml") //bailes/baile
  where $baile/precio/number()>=75
  
  return 
  <tr>
  <td>{$baile/nombre/text()}</td>
  <td>{$baile/precio/number()}</td>
  </tr>
}
</table>
</body>
</html>