numbers = [1, 2, 3]
new_numbers = [9, 10, 16, 25]
def square_array(array)
  i = 0 
  while i <= array.length do 
  p array[i] 
  
  i += 1
end
p array ** 2
end
p square_array(numbers)
p square_array(new_numbers)