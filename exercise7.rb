# Prints pairs of hash keys with their associated values
def print_hash(hash)
	hash.each { |key , value| puts "#{key}: #{value} students" }
end

# Returns a hash that has increased by the percent specified
def increase_size(per, hash)
	hash.each { |key, value| hash[key] = (value * (1 + (per * 0.01))).round }
end

# Returns the total of all students in all cohorts
def total_students(hash)
	total = 0
	hash.each { |key, value| total += value }
	return total
end

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

print_hash(students)

# Add a fourth cohort to students
students[:cohort4] = 43

puts students.keys

# Increase class sizes by 5% and print out the update cohorts and sizes
students = increase_size(5, students)
print_hash(students)


students.delete(:cohort2)
print_hash(students)

puts total_students(students)