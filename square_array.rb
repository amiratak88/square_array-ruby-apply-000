def square_array(array)
  new_arr = []
  array.each.with_index do |x, i|
    new_arr << x * x
  end
  new_arr
end