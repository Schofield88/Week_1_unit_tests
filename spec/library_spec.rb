describe Library do
  it 'can return a list of all books' do
    library = Library.new
    expect(library.list_books). to include(@books)
  end

  it 'can add a new book' do
  end

  it 'can find a specific book' do
  end

  it 'can delete a book' do
  end

  it 'can return a list of all books by subject' do
  end
end
