class Book
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

harry7 = Book.new("Harry Potter and the Deadly Hallows", "J.K.Rowling", 150)

p harry7


class Book
  def read
      1.step(@pages, 10) { |page| puts "Reading page #{page}..." }
      puts "Done! #{@title} was a great book!"
  end
end
harry6 = Book.new("Harry Potter and the Half Blood Prince", "J.K.Rowling", 130)
harry6.read
harry7.read
