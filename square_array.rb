def square_array(array)
  numbers = []
  array.each { |square| numbers << square ** 2 }
  numbers
end