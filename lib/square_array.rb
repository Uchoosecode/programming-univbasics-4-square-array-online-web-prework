numbers = [1, 2, 3]
new_numbers = [9, 10, 16, 25]
def square_array(array)
  squarred = []
  i = 0  
  while i <= array.length do 
  squarred << array[i] **2
  i += 1
  
end
squarred
end

p square_array(numbers)
p square_array(new_numbers)