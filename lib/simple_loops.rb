def loop_message_five_times(message)
  loop_message_n_times(message, 5)
end

def loop_message_n_times(message, n)
  n.times {puts message} 
end

def output_array(array)
  array.each {|element| puts element}
end

def return_string_array(array)
  new_array = []
  array.each {|element| new_array.push(element.to_s)}
  new_array
end
