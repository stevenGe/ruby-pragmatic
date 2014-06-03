# This  is the BookInStock.rb file describe the BookInStck class
# @author  :  StevenGe
# @date    :  2014/03/28
# @version :  1.0.0-snapshot

class BookInStock

  attr_reader :isbn
  attr_accessor :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end

  def price_in_cents
    Integer(@price * 100 + 0.5)
  end

  def price_in_cents=(cents)
    @price = cents / 100;
  end

end