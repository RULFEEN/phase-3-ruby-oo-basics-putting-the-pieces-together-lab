
class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize(title, author = "Agatha Christie", page_count = "500", genre = "Play")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
