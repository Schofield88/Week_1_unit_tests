require './lib/exercise_3.rb'

describe Library do
  it 'can return a list of all books' do
    library = Library.new
    expect(library.list_books).to eq([
      {title: 'POODR', author: 'Sandi Metz', subject: 'OOP'},
      {title: 'Learn Ruby The Hard Way', author: 'Zed Shaw', subject: 'Ruby'},
      {title: 'Eloquent JavaScript', author: 'Marijn Haverbeke', subject: 'JS'},
      {title: 'The Well Grounded Rubyist', author: 'Sandi Metz', subject: 'Ruby'},
    ])
  end

  it 'can add a new book' do
    library = Library.new
    library.add_book(title: 'The Wind in the Willows')
    expect(library.find_book('The Wind in the Willows')).to eq({title: "The Wind in the Willows"})
    # expect().to eq()
  end

  it 'can find a specific book' do
    library = Library.new
    expect(library.find_book('POODR')).to eq({title: 'POODR', author: 'Sandi Metz', subject: 'OOP'})

  end

  it 'can delete a book' do
    library = Library.new
    library.remove_book("POODR")
    expect(library.find_book("POODR")).to eq(nil)
  end

  it 'can return a list of all books by subject' do
    library = Library.new
    expect(library.all_books_by_subject('Ruby')).to eq([
      {title: 'Learn Ruby The Hard Way', author: 'Zed Shaw', subject: 'Ruby'},
      {title: 'The Well Grounded Rubyist', author: 'Sandi Metz', subject: 'Ruby'}])
  end
end
