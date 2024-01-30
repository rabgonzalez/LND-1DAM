for $baile in doc ("bailes.xml") //bailes/baile
where $baile/sala[text()=109 and ../precio/@moneda="Euro" and ../number(precio) > 35]

return $baile/nombre/text()