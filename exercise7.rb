def print_hash(hash)
	hash.each { |key , value| puts "#{key}: #{value} students" }
end

# Returns a hash that has increased by 5%
def increase_size(hash)
	hash.each { |key, value| hash[key] = (value * 1.05).round }
end

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

print_hash(students)

students[:cohort4] = 43
puts students.keys

print_hash(increase_size(students))