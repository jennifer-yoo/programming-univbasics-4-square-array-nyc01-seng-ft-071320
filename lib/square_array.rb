def square_array(array)
  new_array = []
  array.length.times do |integer|
    new_array.push(integer.to_i ** 2)
  end
  new_array
end
