# def find_max_value(array)
#   # Add your solution here
#   max_value = 0
#   array.length.times do |index|
#     if array[index] > max_value
#       max_value = array[index]
#     end
#   end
#   return max_value
# end

def find_max_value(array)
  max_value = 0
  array.each{|i|
    if i > max_value
      max_value = i
    end
  }
  return max_value
end