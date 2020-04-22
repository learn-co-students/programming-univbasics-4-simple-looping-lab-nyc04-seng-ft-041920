# Write your methods here
def loop_message_five_times(message)
  count = 0
  while count < 5
    puts message
    count +=1
  end
end

def loop_message_n_times(message, number)
  count = 0

  while count < number
    puts message
    count +=1

  end

end

def output_array(array)

  i = 0

  while i < array.length
    puts array[i]
    i += 1
  end

end

def return_string_array(array)
  new_arr = []
  i = 0
  
  while i < array.length
  new_arr << array[i].to_s
  i +=1
  
  end
  
  
  
  
  return new_arr
end


