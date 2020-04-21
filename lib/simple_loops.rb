# Loop Message 5 Times
def loop_message_five_times(message)
  # Counter
  i = 0
  # Looper
  while i < 6
    puts message
    i += 1
  end
end

# Loop Message n Amount of Times
def loop_message_n_times(message, integer)
  # Counter
  i = 0
  # Looper
  until i == integer
    puts message
    i += 1
  end
end

# Output each element in array
def output_array(array)
  array.each do |i|
    puts i
  end
end

# Get an array of elements, and converts elements to strings in new Array
def return_string_array(elements)
  newArray = []
  
  # Iterate over each element and 
  elements.each do |e|
    newArray << e.to_s
  end
  
  return newArray
end
  
  