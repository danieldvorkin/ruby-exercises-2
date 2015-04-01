students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

students.each do |cohort, value|
	value = value * 1.05
  	puts "#{cohort}: #{value}"
end
