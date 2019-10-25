numbers = [1, 2, 3]
new_numbers = [9, 10, 16, 25]
def square_array(array)
  squarred = []
  counter = 0  
  while counter <= array.length do 
  squarred << array[counter] ** 2
  counter += 1
  
end
squarred
end
