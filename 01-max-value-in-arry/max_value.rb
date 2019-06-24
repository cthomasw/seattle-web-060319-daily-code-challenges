#feathers

input_array = [32, 65, 87, 23, 45]

def maxValue(input_array)
  max_value = 0
  input_array.each do |integer|
    if integer >= max_value
      max_value = integer
    end
  end
	puts max_value
end

 maxValue(input_array)