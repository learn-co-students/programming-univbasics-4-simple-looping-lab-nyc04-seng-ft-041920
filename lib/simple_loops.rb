# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end


def loop_message_n_times(message, n)
  count = 0
  while count < n do
    puts message
    count += 1
  end
end


def output_array (arr)
  index = 0
  while index < arr.length do
    puts arr[index]
    index += 1
  end
end

def return_string_array (arr)
new_array = []
index = 0
while index < arr.length do
  new_array.push(arr[index].to_s)
  index += 1
end
return new_array
end
