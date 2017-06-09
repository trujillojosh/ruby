#!/usr/bin/env ruby

def average_mark (grades = "")
	if grades.to_s.empty?
		puts "Error, invalid input."
	else
		total = 0
		grades.each { |key, value|  total += value}
		total = total / grades.length
		return total
	end
end

class_csci101 = {
    "margot" => 18,
"june" => 8,
"colin" => 15,
"lewis" => 9 }

class_csci102 = {
    "quentin" => 17,
"julie" => 15,
"mark" => 8,
"stephanie" => 13
}

puts "Average mark for the CSCI 101 class: #{average_mark class_csci101}."
puts "Average mark for the CSCI 102 class: #{average_mark class_csci102}."