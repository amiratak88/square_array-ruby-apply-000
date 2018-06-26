def square_array(array)
  array.each.with_index do |x, i|
    array[i] = x * x
  end
end