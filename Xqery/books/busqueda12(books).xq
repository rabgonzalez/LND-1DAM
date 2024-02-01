for $x in doc("books.xml")/bookstore/book
order by $x/@category, $x/title
return $x/title