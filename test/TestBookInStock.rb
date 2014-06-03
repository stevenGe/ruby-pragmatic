# This is the test class for BookInStock class
# @author  :  StevenGe
# @date    :  2014/03/28
# @version :  1.0.0-snapshot

require 'test/unit'
require '../lib/ClassesObjectsVariables/BookInStock'

class TestBookInStock < Test::Unit::TestCase
  def setup
    # Nothing to do here current now
  end

  def teardown
    # Nothing to do here current now
  end

  def test_initialize
    b1 = BookInStock.new('isbn1', 3)
    b2 = BookInStock.new('isbn2', 3.14)
    b3 = BookInStock.new('isbn3', '5.67')
    puts b1
    puts b2
    puts b3
    assert_equal(3, b1.price)
  end

  def test_price_in_cents
    b2 = BookInStock.new('isbn2', 3.14)
    assert_equal(314, b2.price_in_cents)
  end

end