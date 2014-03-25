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

print_list(grocery_list)			# Prints full list
bananas?(grocery_list)				# Checks if you need bananas
puts grocery_list[1]					# Prints the second item in the list
print_list(grocery_list.sort) # Prints the alphabetized list

updated_list = grocery_list.delete("salmon") 	# Remove salmon
print_list(grocery_list.sort)									# Print thew newer list

puts "A change!"
