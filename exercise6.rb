def print_list(list)
	puts "Your list includes #{list.length} items:"
	list.each { |item| puts "* #{item}"}
end

def bananas?(list)
	if list.include?("bananas") 
		puts "Remember, you need to pick up bananas."
	else
		puts "No need to pick up bananas today"
	end
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "avocado", "eggs"]

print_list(grocery_list)

grocery_list << "rice"

print_list(grocery_list)
bananas?(grocery_list)
puts grocery_list[1]