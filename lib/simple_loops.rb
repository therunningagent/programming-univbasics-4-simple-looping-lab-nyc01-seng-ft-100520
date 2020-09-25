# Write your methods here

def loop_message_five_times(message)
  counter = 0 
  times = 5
  while counter < times do 
    puts message
    counter += 1
  end 
end 

def loop_message_n_times(message, integer)
  counter = 0 
  while counter < integer do 
    puts message
    counter += 1 
  end 
end

array = ["All great achievements", "require time", "- Maya Angelou"]

def output_array(array)
  counter = 0 
  while array[counter] do 
    puts array[counter]
    counter += 1 
  end 
end 

def return_string_array(array)
  counter = 0 
  while array[counter] do 
    array[counter]
    counter += 1
  end 
  return array.to_s
end

return_string_array(array)

