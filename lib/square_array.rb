def square_array(array)
  counter = 0
  squarray = Array.new
  while array[counter] do
  squarray << array[counter]*array[counter]
  end
end
