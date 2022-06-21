def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_number_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    row_lowest_number = 1000
    while element_index < src[row_index].count do
      if src[row_index][element_index] < row_lowest_number
        row_lowest_number = src[row_index][element_index]
      end
      element_index +=1
    end
    lowest_number_array << row_lowest_number
    row_index += 1
    
  end
  lowest_number_array

end