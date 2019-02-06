require './lib/exercise_3.rb'

describe Library do
  it 'can return a list of all books' do
    library = Library.new
    expect(library.list_books).to eq [
      {title: 'POODR', author: 'Sandi Metz', subject: 'OOP'},
      {title: 'Learn Ruby The Hard Way', author: 'Zed Shaw', subject: 'Ruby'},
      {title: 'Eloquent JavaScript', author: 'Marijn Haverbeke', subject: 'JS'},
      {title: 'The Well Grounded Rubyist', author: 'Sandi Metz', subject: 'Ruby'},
    ]
  end

  it 'can add a new book' do
    library = Library.new
    library.add_book(title: 'The Wind in the Willows')
    expect (@books.any? { |hash| hash[:title] == "The Wind in the Willows" }).to eq true
  end

  it 'can find a specific book' do
  end

  it 'can delete a book' do
  end

  it 'can return a list of all books by subject' do
  end
end
