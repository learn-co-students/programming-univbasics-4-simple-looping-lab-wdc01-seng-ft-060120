# Write your methods here

def loop_message_five_times(arr)
 5.times do
  puts arr
end
end

def loop_message_n_times(arr,n)
  n.times do
    puts arr
  end
end

def output_array(arr)
  arr.each do |i|
    puts i
  end
end

def return_string_array(arr)
  arr.map { |n| n.to_s }
end