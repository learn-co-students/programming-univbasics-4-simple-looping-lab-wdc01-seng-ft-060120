# Write your methods here
def loop_message_five_times(message)
   i = 0 
   
   while i < 5 do
     puts message
     i += 1 
   end
   
end

def loop_message_n_times(message, n)
  i = 0 
  while i < n do 
    puts message
    i+=1 
    
  end 
end 

def output_array(array)
  i = 0 
  while i < array.length do 
    puts array[i]
    i+=1 
  end 
end

def return_string_array(array)
  i = 0 
  new_array = Array.new(array.length)
  
  while i < array.length do
    temp = array[i]
    new_array[i] = temp.to_s 
    i += 1 
  end
  new_array
end
