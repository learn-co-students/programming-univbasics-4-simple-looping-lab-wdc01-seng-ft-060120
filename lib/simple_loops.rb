def loop_message_five_times(string)
  
5.times do
  puts string
end

end
def loop_message_n_times(string,n)
  
  n.times do
    puts string
  end
  
end
def output_array(array)
  array.each do |element|
    puts element
  end
end
def return_string_array(array)
  new_array = []
  array.each do |element|
    new_array << element.to_s 
  end
  new_array
end
  
  