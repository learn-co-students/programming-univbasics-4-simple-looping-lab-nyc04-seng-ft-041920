# Write your methods here
def loop_message_five_times(message, num =5)
    count = 0
    while count < limit do
      puts message
      count += 1
    end
end
def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) # OR new_array << array[count].to_s  we prefer to create a new array instead of modifying the original
    count += 1
  end
  new_array
end