def loop_message_five_times (string)
  5.times puts string 
end

def loop_message_n_times (string, integer)
  counter = 0 
  
  while counter < integer do 
    puts string[counter]
    counter += 1 
  end 
end

def output_array (array)
  counter = 0 
  
  while counter < array.length do 
    puts array [counter]
    counter += 1
  end 
  
end

def return_string_array (array)
end 