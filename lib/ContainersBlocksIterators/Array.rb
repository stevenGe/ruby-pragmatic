#a = [3.14159, 'pie', 99]
#puts a.class
#puts a.length
#puts a[0]
#puts a[1]
#puts a[2]
#p a[3]
#
#b = Array.new
#puts b.class
#p b.length
#b[0] = 'second'
#b[1] = 'array'
#p b

a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p a[0..2]   #[start..end] includes the end
p a[0...-1] #[start...end] excludes the end
p a[-2..-1]

p a[1, 2]     #[start, count] from start included
