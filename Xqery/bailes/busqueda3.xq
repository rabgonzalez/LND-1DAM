for $baile in doc("bailes.xml") //bailes/baile
where $baile/sala=109
where $baile/precio[@moneda='Euro']

return
<baile>
<nombre>{$baile/nombre/text()}</nombre>
<precio>{$baile/precio/text()}</precio>
</baile>