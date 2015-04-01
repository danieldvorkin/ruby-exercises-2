#Exercise 6

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def printMethod(gArray) 
	i = 0
	while i < gArray.length
		puts "\* #{gArray.at(i)}"
		i = i + 1
	end
	puts "Total number of items: #{gArray.length}"
	puts "\n"
end

printMethod(grocery_list)

grocery_list << "rice"

printMethod(grocery_list)

grocery_list << "Bananas"

grocery_list.delete("salmon")

printMethod(grocery_list)

grocery_list << "salmon"
