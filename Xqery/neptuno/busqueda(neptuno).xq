for $prov in doc ("neptuno.xml") //proveedores
return <li>{$prov/*}</li>