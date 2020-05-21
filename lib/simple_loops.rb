def loop_message_five_times(message)
  counter = 1 
  while counter < 6 do 
    puts message 
    counter += 1 
  end
  
end

def loop_message_n_times (message, number)
  count = 0 
  while count < number do
    puts message
    count += 1 
end
end

def output_array(array)
  puts array
  
end

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end