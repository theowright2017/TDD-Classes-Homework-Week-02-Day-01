class Library
  attr_reader :books

  def initialize(books)
    @books = books
  end

  def return_book_info(book)
    for each_book in @books
      if each_book[:title] == book
        return each_book
      end
    end
  end
  ###### this does not return full info, refactor attr to get full info???

# def return_rental_info(book)
# for each_book in @books
#   if each_book[:title] == book
#     return each_book[:rental_info]
#   end
# end
# end






# def return_book_info(book)
#   for each_book in books
#     p each_book[:title]
#   end
# end


# def return(book)
#   return books[0][:name]
# end


end
