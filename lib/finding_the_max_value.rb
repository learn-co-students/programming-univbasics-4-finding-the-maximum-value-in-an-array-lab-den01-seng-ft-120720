def find_max_value(array)
  highest_number = 0 
  array.each do |number|
    if highest_number < number
      highest_number = number
    end
  end
  return highest_number
  # Add your solution here
end