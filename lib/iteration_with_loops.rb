def find_min_in_nested_arrays(src)
  array_of_mins = []
  counter = 0
  while counter < src.length do
    p array_of_mins = src[counter].min
    array_of_mins << src[counter].min
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