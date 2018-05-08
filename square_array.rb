def square_array(array)
  # your code here
  array.collect {|num| new_arr << num * num}
  new_arr
  a.collect {|x| x + "!" } 
end

def each_square_array(array)
  # your code here
  new_arr = []
  array.each {|num| new_arr << num * num}
  new_arr
end
