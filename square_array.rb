def square_array(array)
  new_arr = []
  array.each do |x|
    new_arr << x * x
  end
  new_arr
end