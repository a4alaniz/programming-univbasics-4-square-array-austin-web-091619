def square_array(array)
  numbers = [1,2,3]
  counter = 1
  while numbers[counter] do
    puts numbers[counter**2]
    counter += 1 
  end
  square_array
end
