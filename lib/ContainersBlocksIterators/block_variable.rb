square = 'some shape'
sum = 0
[1, 2, 3, 4].each { |value; square| square = value * value; sum += square;  }
puts sum
puts square