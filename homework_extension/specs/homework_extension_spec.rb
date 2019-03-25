require('minitest/autorun')
require('minitest/rg')
require_relative('../homework_extension.rb')

class LibraryTest < MiniTest::Test

  def setup

    @books = Library.new([
      {
        title: "lord_of_the_rings",
        rental_details: {
        student_name: "Jeff",
        date: "01/12/16"
        }
      }
    ])
  end


  def test_return_by_name

    found_book =  @book.return_book_info("lord_of_the_rings")
    assert_equal("lord_of_the_rings", found_book[:title])
  end

# def test_return_rental_info
#   library_books = Library.new("lord_of_the_rings")
#   library_books.return_rental_info("lord_of_the_rings")
#   assert_equal('{student_name: "Jeff", date: "01/12/16"}',                  library_books[:rental_details].books)
# end




end
