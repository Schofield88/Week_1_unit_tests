Assertions for unit tests:

list_books: returns the books array of hashes. Needs to create new Library object, then
call method.

add_book: pushes a given book to the books array. Expect to see book present in
book array after method call. Needs to create new Library object, then call method
with new book name as argument.

find_books: returns the name of the book passed to the method by searching for the
:title symbol. Needs to create new Library object, then pass name of a book to the
method.

remove_book: removes the passed book from the books array if the book :title
exists. Needs to create new Library object, then pass name of a book to the method.

all_books_by_subject: returns the names of all the books that match the passed
subject symbol. Needs to create new Library object, the pass name of a subject to
the method.
