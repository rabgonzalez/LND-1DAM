for $baile in doc("bailes.xml") //bailes/baile
where $baile/precio/number()>=75
where $baile/nombre[contains(text(), 'a')]

return
<baile>
<nombre>{$baile/nombre/text()}</nombre>
<precio>{$baile/precio/text()}</precio>
</baile>