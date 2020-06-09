def find_max_value(array)
  # Add your solution here
  max_value = 0
  array.length.times do |index|
    if array[index] > max_value
      max_value = array[index]
    end
  end
  return max_value
end