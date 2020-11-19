require 'pry'
def find_min_in_nested_arrays(array_1)
  binding.pry
  array_of_mins = []
  counter = 0 
  while counter < array_1.length do
    p array_of_mins = array_1[counter].min
    array_of_mins << array_1[counter].min 
    counter += 1
  end
  p array_of_mins
  
end 

	#Create a new array that will store my values: Something like array_of_mins = []
  	#Create my while loop to iterate over src
  	# something like
  	# counter = 0
  	# while counter < src.length do
  		#in here src[counter] is going to be each array in src. I would find the minimum value and put that into the array I created