# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, num)
  num.times do
    puts message
  end
end

def output_array(arr)
  count = 0
  while arr[count] do
    puts arr[count]
    count += 1
  end
end

def return_string_array(arr)
  new_arr = Array.new
  count = 0
  while arr[count] do
    new_arr << arr[count].to_s
    count += 1
  end
  new_arr
end
