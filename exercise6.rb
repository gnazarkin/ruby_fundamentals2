grocery_list = ["carrots", "toilet paper","apples","salmon"]

def output_list (list)
	list.each do |item|
		puts "* #{item}"
	end
end

output_list(grocery_list)

grocery_list << "rice"

output_list(grocery_list)

puts grocery_list.length