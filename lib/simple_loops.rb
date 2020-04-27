# Write your methods here

#The loop_message_five_times method has one parameter - a message string
#Write this method so that the string parameter is output five times with puts.

def loop_message_five_times(mssg)
  count = 0
  while count < 5 do
    puts mssg
    count += 1
  end
end

def loop_message_n_times(mssg, num)
  count = 0
  while count < num do
    puts mssg
    count += 1
  end
end

def output_array(array)
  count = 0
  while count < array.length
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  n_array = []
  while count < array.length
    n_array.push(array[count].to_s)
    count += 1
  end
  n_array
end