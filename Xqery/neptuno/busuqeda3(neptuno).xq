for $cliente in doc ("neptuno.xml") //clientes
where $cliente/CiudadCliente="París"

return
<resultado>
<li>{$cliente/RefCliente}</li>
<li>{$cliente/NombreCliente}</li>
<li>{$cliente/DireccionCliente}</li>
</resultado>