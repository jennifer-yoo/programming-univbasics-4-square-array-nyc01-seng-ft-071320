def square_array(array)
  new_array = []
  count = 0
  while array[count] do
    new_array.push(array[count] * array[count])
    count += 1
    end
  new_array
end
