#build a method, square_array,
#that squares each element in an array of numbers
#and returns a new array of these squared numbers.


def square_array(array)
  # your code here
  index = 0
  squared_array = []
  while  index < array.length do
    squared_element =  array[index] ** 2
    squared_array << squared_element
    index += 1
  end
  squared_array
end
