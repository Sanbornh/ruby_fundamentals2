def print_list(list)
	puts "Your list includes #{list.length} items:"
	list.each { |item| puts "* #{item}"}
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "avocado", "eggs"]

print_list(grocery_list)

grocery_list << "rice"

print_list(grocery_list)