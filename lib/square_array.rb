
def square_array(array)
  squarred = []
  counter = 0 
  while array[counter] do
  squarred << array[counter] ** 2
  counter += 1 
end
return squarred
end
numbers = [1, 2, 3]
square_array(numbers)
