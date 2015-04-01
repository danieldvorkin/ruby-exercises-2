#Exercise 6

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def printMethod(gArray) 
	gArray.each{|x| puts "*" + x}
	puts "\n"	
end

printMethod(grocery_list)

grocery_list << "rice"

printMethod(grocery_list)

grocery_list << "Bananas"

grocery_list.delete("salmon")

printMethod(grocery_list)

grocery_list << "salmon"
