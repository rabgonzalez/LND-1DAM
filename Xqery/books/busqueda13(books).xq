for $book in doc("books.xml")/bookstore/book
where $book/title

return 
<books>
<title>{$book/title/text()}</title>
</books> 