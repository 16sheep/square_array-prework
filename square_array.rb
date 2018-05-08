def square_array(array)
  # your code here
  array.collect {|num| num * num}
  a
end

def each_square_array(array)
  # your code here
  new_arr = []
  array.each {|num| new_arr << num * num}
  new_arr
end
