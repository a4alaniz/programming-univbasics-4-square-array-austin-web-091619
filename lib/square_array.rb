def square_array(array)
  new_array = []
  counter = 0
  while array[counter] do
    puts array[counter**2]
    counter += 1 
  end
  square_array
end
