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

if grocery_list.include?("bananas") then puts "You need to pick up bananas" else puts "You dont need to pick up banans today" end

puts grocery_list[1]

grocery_list.sort!

output_list(grocery_list)


