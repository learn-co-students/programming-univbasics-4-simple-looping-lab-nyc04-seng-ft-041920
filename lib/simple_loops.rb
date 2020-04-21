def loop_message_five_times(str)
  counter = 5
   i = 0
  while i < counter do
    puts str
    i +=1
end
end

def loop_message_n_times(str,num)
    counter = num.to_i; 
   i = 0
  while i < counter do
    puts str
    i +=1
end
end

def output_array(array)
  array.length.times do |index|
    puts array[index]
  end
end

def return_string_array(array)
  
  array.collect{|i| i.to_s}
end
  