#Exercise 5

def converter(temp)
	newTemp = (temp - 32) * 5 / 9
	return newTemp
end

puts "Enter a temp in farenheit"

farTemp = gets.chomp
farTemp = farTemp.to_i

finalTemp = converter(farTemp)

puts "That tempurature converted to celcius equals -> #{finalTemp}"