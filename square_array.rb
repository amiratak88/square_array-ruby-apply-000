def square_array(array)
  array.each do |x, i|
    array[i] = x * x
  end
end