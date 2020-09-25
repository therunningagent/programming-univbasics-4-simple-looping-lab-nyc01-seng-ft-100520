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

array = [5, 4, 3, 2, 1]

def output_array(array)
  counter = 0 
  while array[counter] < array.length do 
    puts array[counter]
    counter += 1 
  end 
end 

def return_string_array(array)
  counter = 0 
  new_array = []
  while array[counter] < array.length do 
    new_array.push(array[count].to_s)
    counter += 1
  end 
  puts new_array
end

return_string_array(array)

