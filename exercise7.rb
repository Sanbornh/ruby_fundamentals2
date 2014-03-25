def print_hash(hash)
	hash.each { |key , value| puts "#{key}: #{value} students" }
end

# Returns a hash that has increased by the percent specified
def increase_size(per, hash)
	hash.each { |key, value| hash[key] = (value * (1 + (per * 0.01))).round }
end

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

print_hash(students)

students[:cohort4] = 43
puts students.keys

print_hash(increase_size(5, students))