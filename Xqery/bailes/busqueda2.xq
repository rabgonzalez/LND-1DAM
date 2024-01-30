for $baile in doc("bailes.xml") //bailes/baile
where $baile/precio[@cuota='Mensual']

return
<baile>
<nombre>{$baile/nombre/text()}</nombre>
<precio>{$baile/precio/text()}</precio>
</baile>