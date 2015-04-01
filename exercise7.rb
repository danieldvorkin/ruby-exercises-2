students = {
	:cohort1 => 34,
	:cohort3 => 22,
	:cohort4 => 43
}

students.each do |cohort, value|
	value = value * 1.05
  	puts "#{cohort}: #{value}"
end
