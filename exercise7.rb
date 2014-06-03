students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display_hash(hash)
	hash.each do |key, value|
		puts "#{key}: #{value}"
	end
end


display_hash(students)
