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

students[:cohort4] = 43

puts students.keys 

students.each {|key,value| students[key]=(value*1.05).to_i}

display_hash(students)

