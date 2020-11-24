def find_max_value(array)
  counter = 0
  max_value = array[counter]
  
  while array[counter] do
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1
  end
  max_value
end


# def find_max_value(array)
#   count = 0
#   max_value = -1
#   while count < array.length do
#     if max_value < array[count]
#       max_value = array[count]
#     end
#     count += 1
#   end
#   max_value
# end