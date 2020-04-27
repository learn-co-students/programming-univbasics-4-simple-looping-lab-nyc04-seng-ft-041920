def loop_message_five_times(s)
  5.times do
  	puts s
  end
end

def loop_message_n_times(str, int)
	count = 0
  while count < int do
  	puts str
  	count += 1
  end
end

def output_array array
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(a)
	count = 0
  new_array = []
	while count < a.length do
    new_array.push(a[count].to_s)
		count += 1
	end
  new_array
end
