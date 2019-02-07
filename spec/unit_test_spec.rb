# Using incorrect syntax I will write the unit tests for the following
# display_books
# add_book
# find_book
# remove_book
# all_books_by_subject

describe Library do

# Arrange
  library = Library.new

# Add
# add_book
# The purpose is to be given a book and add it to the array of books

  it 'add a book to the array of books' do
    expect(add_books(book)).to "push the book on to the array of books"
  end

# remove_book
# The purpose is to be given a title and remove it from the array of books

  it 'remove a book to the array of books' do
    expect(remove_books(title)).to "delete the book from array of books"
  end

# Assert
# display_books
# The purpose is to read the array of books and print to the screen

  it 'displays all of the books' do
    expect(display_books).to "show all of the books"
  end

# find_book
# The purpose is to be given a title and search the array of books to 
# return(?) the rest of the information

  it 'finds a book in the array of books given  the title' do
    expect(find_books(title)).to "return the first book that has the title"
  end

# all_books_by_subject
# The purpose is to be given a subject and list all books with this subject 

  it 'list all books with the given subject' do
    expect(all_books_by_subject(sujbect)).to "return a list of books"
  end


