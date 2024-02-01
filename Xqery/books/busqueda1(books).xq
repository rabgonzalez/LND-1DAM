for $x in doc ("books.xml") //book
where $x/price>30
return $x/title