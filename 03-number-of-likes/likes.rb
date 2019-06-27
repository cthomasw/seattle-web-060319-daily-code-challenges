#feathers
require 'pry'
string = "a string"

###SWAP THE FOLLOWING ARRAYS IN TO TEST EACH CASE ###

# likers_array = []
# likers_array = ["Peter"]
# likers_array = ["Jacob", "Alex"] 
# likers_array = ["Max", "John", "Mark"]
# likers_array = ["Alex", "Jacob", "Mark", "Max"]

def who_likes(string, likers_array)
  case likers_array.length
  when 1
    puts "#{likers_array[0]} likes #{string}"
  when 2
    puts "#{likers_array[0]} and #{likers_array[1]} like #{string}"
  when 3
    puts "#{likers_array[0]}, #{likers_array[1]} and #{likers_array[2]} like #{string}"
  else
    total_likers = likers_array.count
    # binding.pry
    other_likers = total_likers - 2
    puts "#{likers_array[0]}, #{likers_array[1]} and #{other_likers} others like #{string}"
  end
end

who_likes(string, likers_array)