#def three_times
#  yield
#  yield
#  yield
#end
#
#three_times do
#  puts 'hello'
#end

#def fib_up_to(max)
#  i1, i2 = 1, 1           # parallel assignment (i1 = 1 and i2 = 1)
#  while i1 <= max
#    yield i1
#    i1, i2 = i2, i1 + i2
#  end
#end
#
#fib_up_to(1000) {|f| print f, ' '}

#a = [1, 2, 3, 4, 5]
#h = {:dog => 'canine', :fox => 'lupine'}
#
#enum_a = a.to_enum
#enum_h = h.to_enum
#p enum_a.next
#p enum_h.next
#
#p enum_a.next
#p enum_h.next

short_enum = [1, 2, 3].to_enum
long_enum = ('a'..'z').to_enum
loop do
  puts "#{short_enum.next} - #{long_enum.next}"
end