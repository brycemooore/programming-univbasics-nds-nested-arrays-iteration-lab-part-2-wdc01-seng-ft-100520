def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results = []
  counter = 0 
  while counter < src[].count do
    inner_counter = 0 
    min = src[counter][inner_counter]
    while inner_counter < src[counter].count do
      if src[counter][inner_counter] < min 
        min = src[counter][inner_counter]
      end
      inner_counter += 1 
      reuslts << min
    end
    counter += 1 
  end
end 