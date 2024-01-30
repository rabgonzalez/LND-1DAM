for $baile in doc ("bailes.xml") //bailes/baile

return
<bailes>
<baile>{$baile/nombre/text()}</baile>
<precio>{$baile/(precio*plazas)}</precio>
</bailes>