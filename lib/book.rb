require 'pry'

class Book

    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
        # @author = author
        # @page_count = page_count
        # @genre = genre
  
    end

    def turn_page
       puts @turn_page = "Flipping the page...wow, you read fast!"
    end



end

# book1 = Book.new("HP1","JKR",252,"fiction")
# puts book1

# binding.pry




