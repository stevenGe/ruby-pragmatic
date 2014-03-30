# This file describe how to invoke a function in ruby
# @author  :  StevenGe
# @date    :  2014/03/28
# @version :  1.0.0-snapshot


def say_goodnight(name)
  # result = 'Good night, ' + name
  # result = "Good night, #{name}"
  # result = "Good night, #{name.capitalize}"
  # return result
  "Good night, #{name.capitalize}"
end

# Time for bed
puts say_goodnight('StevenGe')
puts say_goodnight('Mary-Ellen')