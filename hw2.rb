#!/usr/bin/ruby

class BookInStock
  Float price = 0
  String isbn = ''
   def price
    @price
  end

  def price=(price)
    @price = price
  end
  
  def isbn
    @isbn
  end

  def isbn=(isbn)
    @isbn=isbn
  end


  def initialize(isbn,price)
    @isbn = isbn
    @price = price
    raise ArgumentError, 'Isbn is an empty string' unless isbn.length == 0
    raise ArgumentError, 'Price is less than or equal to zero' unless price <= 0
  end

   def price_as_string
    return "$" + @price + ".00"
  end
end
