# Write your methods here
def loop_message_five_times(msg)
  5.times do 
    puts msg
  end
end

def loop_message_n_times(msg, n)
  n.times do
    puts msg
  end
end


def output_array(array){
  counter = 0
  while(counter < array.length) do
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  strings = []
  counter = 0 
  while(counter < array.length) do
    strings[counter] = array[counter].to_s 
    counter += 1 
  end
end