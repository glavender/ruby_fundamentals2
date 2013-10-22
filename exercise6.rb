grocery_list = ["broccoli", "tofu", "spinach", "veggie dogs", "salmon"]
grocery_list.each {|item| puts "*#{item}"}
grocery_list << "rice"
def print_list(list)
  list.each {|item| puts "*#{item}"}
end
puts " "
print_list(grocery_list)
puts " "
puts grocery_list.length
puts " "
if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end
puts " "
puts grocery_list[1]
puts " "
grocery_list.sort!
print_list(grocery_list)
puts " "
grocery_list.delete("salmon")
print_list(grocery_list)