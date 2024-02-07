for $b in doc ("books.xml") //book
let $c := $b/author

return 
<libro>{$b/title}
<autores>{count($c)}</autores>
</libro>