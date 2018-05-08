def square_array(array)
  # your code here
  new_array = array.each {|x| Math.sqrt(x) }
  print new_array
end
