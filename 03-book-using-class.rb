require 'pry'

class Book

  ALL = []

  def self.purpose
    "I make #{self.to_s.downcase}s!"
  end

  def self.all
    ALL
  end

  # attr_reader :title defines a method called 'title' that returns `@title`
  # attr_writer :title defines a method called 'title=' that sets `@title` to be the argument

  attr_accessor :authors
  attr_writer :title

  #whenever Book.new gets called
  # please take that instance of the book that was just created
  # and set it's properties to be whatever I pass in

  # DO NOT DO THIS
  # def Book.new
  #   book = Book.allocate
  #   book.initialize
  #   book
  # end

  def initialize(opts={})
    @title = opts[:title]
    @authors = opts[:authors]
  end

  def title
    puts "Title being called!"
    @title
  end
  #
  # def title=(new_title)
  #   @title = new_title
  # end

  # def authors
  #   @authors
  # end
  #
  # def authors=(authors)
  #   @authors = authors
  # end

  def author_names
    self.authors.join(" and ")
  end
end

book = Book.new( title: "American Gods", authors: ["Neil Gaiman"] )
book = Book.new

Book.purpose #=> "I create new books"

binding.pry
"Hello"
