def loop_message_five_times(message)
  message="Hello World."
  5.times{puts message}
end
def loop_message_n_times(message,number)
  message="Hello Moon."
  number = 5
  number.times{puts message}
  message="Hello Red Balloon."
  number =10 
  number.times{puts message}
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
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end
  
  
  
  