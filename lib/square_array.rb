numbers = [1, 2, 3]
new_numbers = [9, 10, 16, 25]
def square_array(array)
  i = 1 
  squarred = []
  while i <= array.length do 
   squarred = array **2 
   
  i += 1
  
end
end

p square_array(numbers)
p square_array(new_numbers)