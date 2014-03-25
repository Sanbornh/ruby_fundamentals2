def print_hash(hash)
	hash.each { |key , value| puts "#{key}: #{value} students" }
end


students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

print_hash(students)

students[:cohort4] = 43
puts students.keys