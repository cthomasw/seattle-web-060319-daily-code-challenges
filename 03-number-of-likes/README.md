You probably know the "like" system from Facebook and other pages. People can "like" blog posts, pictures or other items. We want to create the text that should be displayed next to such an item.

Implement a function likes :: [String] -> String, which must take in input array, containing the names of people who like an item. It must return the display text as shown in the examples:

input: string, [] 
output: "no one likes this"

input: string, ["Peter"] 
output "Peter likes str"

input: string, ["Jacob", "Alex"] 
output: "Jacob and Alex like string"

input: string, ["Max", "John", "Mark"] 
output: "Max, John and Mark like string"

input: string, ["Alex", "Jacob", "Mark", "Max"] 
output "Alex, Jacob and 2 others like string"