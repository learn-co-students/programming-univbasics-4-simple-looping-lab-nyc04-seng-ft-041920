# Write your methods here
require "pry"
def loop_message_five_times(string)
  5.times {puts string}
end

def loop_message_n_times(string, n = 1)
  n.times {puts string}
end

def output_array(string, n = 1)
n.times {puts string}
end

def return_string_array(array)
i = 0
while i < array.length
  array[i] = array[i].to_s
  i +=1


end
array

end
