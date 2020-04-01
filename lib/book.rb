class Book

    def initialize(title)
        @title = title
    end
    attr_reader :title

    attr_accessor :author, :page_count, :genre

    # def author=(author)
    #     @author = author
    # end
    # attr_accessor :author

    # def page_count=(num)
    #     @page_count = num
    # end
    # attr_accessor :page_count

    # def genre=(genre)
    #     @genre = genre
    # end
    # attr_accessor :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

