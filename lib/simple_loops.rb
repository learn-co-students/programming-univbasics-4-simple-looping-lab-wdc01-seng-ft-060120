# Write your methods here

def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, n)
  count = 0
  while count < n do
    puts message
    count += 1
  end
end

def output_array(message)
  count = 0
  while count < message.length do
    puts message[count]
    count += 1
  end
end

def return_string_array(array)
  new_array = []
  count = 0
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end