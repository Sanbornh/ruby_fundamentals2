grocery_list = ["carrots", "toilet paper", "apples", "salmon", "avocado", "eggs"]

grocery_list.each { |item| puts "* #{item}"}

grocery_list << "rice"

grocery_list.each { |item| puts "* #{item}"}