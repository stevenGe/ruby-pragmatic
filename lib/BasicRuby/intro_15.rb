# This file describe block and iterator
# @author  :  StevenGe
# @date    :  2014/03/28
# @version :  1.0.0-snapshot


def call_block
  puts 'Start block'
  yield('Steven', 'Hello')
  yield('Naruto', 'Goodbye')
  puts 'End block'
end

call_block  { |name, content| puts "#{name} says #{content}" }

puts 'Input your line'
line = gets
puts line