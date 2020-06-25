require 'pry'

def square_array(array)
  new_array = []
  array.length.times do |integer|
    new_array.push(integer.to_i * integer.to_i)
    binding.pry
  end
  new_array
end
