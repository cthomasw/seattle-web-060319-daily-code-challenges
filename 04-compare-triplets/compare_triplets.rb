#feathers
require 'pry'

# array_1 = [5,6,7]
# array_2 = [3,6,10]
#output: [1,1]

array_1 = [17,28,30]
array_2 = [99,16,8]
# output: [2,1]

def compare_triplets(array_1, array_2)
  result_array = [0, 0]

  3.times do |index|
    if array_1[index] > array_2[index]
      result_array[0] += 1
    elsif array_1[index] < array_2[index]
      result_array[1] += 1
   end
  end
  # binding.pry
  puts result_array
end

compare_triplets(array_1, array_2)