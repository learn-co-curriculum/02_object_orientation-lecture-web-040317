### DO NOT DO - Demo purposes only

require 'pry'

book = Object.new

# 
# def author_names(book)
#   book.authors.join(' and ')
# end

def book.title
  "American Gods"
end

def book.authors
  ["Neil Gaiman"]
end

def book.author_names
  self.authors.join(" and ")
  # call the authors method on yourself
  # join that array together with the word 'and'
end

def book.zorp
  "Zorp!"
end

binding.pry
book.title #=> "American Gods"
book.authors #=> ["Neil Gaiman"]
book.author_names #=> "Neil Gaiman"

book.zorp
