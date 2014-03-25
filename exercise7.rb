def print_hash(hash)
	hash.each { |key , value| puts "#{key}: #{value} students" }
end


students = {
	:cohorts1 => 34,
	:cohorts2 => 42,
	:cohorts3 => 22
}

print_hash(students)