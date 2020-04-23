# Write your methods here


def loop_message_five_times (str)
  count = 0
  while count < 6 do 
    puts str 
    count += 1 
  end
end


def loop_message_n_times (str, n)
  count = 0 
  while count < n do 
    puts str 
    count += 1 
  end
end

def output_array (arr)
  count = 0
  while count < arr.length do 
    puts arr[count]
    count += 1
  end
end 

def return_string_array (arr)
  count = 0 
  newArr = []
  while count < arr.length do 
    newArr.push(arr[count].to_s)
    count += 1
  end
  p newArr
end 

return_string_array([1,2,3])
  
  
  
  
  
  