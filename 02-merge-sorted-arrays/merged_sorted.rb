require 'pry'

array_1 = [1,2,4]
array_2 = [1,3,4]

def merge_arrays(array_1, array_2)
  result_array = array_1.concat(array_2)
  result = result_array.sort
  puts result
end

merge_arrays(array_1, array_2)