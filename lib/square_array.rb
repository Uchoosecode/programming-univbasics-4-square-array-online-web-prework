numbers = [1, 2, 3]
new_numbers = [9, 10, 16, 25]
def square_array(array)
  i = 0 
  while i <= array.length do 
  i ** 2 
  i += 1
  puts i
end
end
p square_array(numbers)
p square_array(new_numbers)